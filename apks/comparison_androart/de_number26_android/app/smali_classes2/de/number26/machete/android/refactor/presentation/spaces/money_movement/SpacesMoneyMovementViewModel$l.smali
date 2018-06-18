.class final Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$l;
.super Ljava/lang/Object;
.source "SpacesMoneyMovementViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel;->g()Lrx/l;
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
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$l;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$l;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$l;->a:Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$a;
    .locals 2

    .line 88
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$a;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/money_movement/SpacesMoneyMovementViewModel$l;->a(Lde/number26/machete/android/refactor/presentation/spaces/money_movement/j;)Lde/number26/machete/android/refactor/presentation/spaces/money_movement/g$a;

    move-result-object p1

    return-object p1
.end method
