.class final Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$f;
.super Ljava/lang/Object;
.source "SpacesMoneyMovementViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->f()Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$f;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$f;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$f;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/domain/d/b/d;
    .locals 0

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/y/s;->d()Lde/number26/machete/android/refactor/domain/d/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/android/refactor/domain/y/s;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$f;->a(Lde/number26/machete/android/refactor/domain/y/s;)Lde/number26/machete/android/refactor/domain/d/b/d;

    move-result-object p1

    return-object p1
.end method
