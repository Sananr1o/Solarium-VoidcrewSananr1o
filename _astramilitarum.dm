// Загрузчик проприетарного модуля Astramilitarum.
//
// ВАЖНО: Этот файл существует ВСЕГДА, но НИЧЕГО не делает кроме условного подключения
// приватного git-submodule. Без флага компиляции -DASTRAMILITARUM билд полностью
// функционален и не зависит от наличия/отсутствия Astramilitarum/.
//
// Сборка с проприетарным модулем:
//   tools/build/build.sh dm -DASTRAMILITARUM
//   BUILD.cmd dm -DASTRAMILITARUM   (Windows/VSCode)
//
// Без флага вся секция ниже отбрасывается препроцессором ещё до компиляции,
// поэтому отсутствие папки Astramilitarum/ НЕ ломает чужой билд.
#ifdef ASTRAMILITARUM
#include "Astramilitarum\astramilitarum.dm"
#endif