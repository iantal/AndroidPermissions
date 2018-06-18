.class public final enum Lde/number26/machete/android/refactor/presentation/common/k/f;
.super Ljava/lang/Enum;
.source "LoadingIndicatorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/common/k/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/common/k/f;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/common/k/f;

.field private static final synthetic c:[Lde/number26/machete/android/refactor/presentation/common/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/k/f;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/common/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/k/f;->a:Lde/number26/machete/android/refactor/presentation/common/k/f;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/k/f;

    const-string v1, "NOT_LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/presentation/common/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/common/k/f;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->a:Lde/number26/machete/android/refactor/presentation/common/k/f;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/k/f;->c:[Lde/number26/machete/android/refactor/presentation/common/k/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/k/f;
    .locals 1

    .line 6
    const-class v0, Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/common/k/f;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/common/k/f;
    .locals 1

    .line 6
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/k/f;->c:[Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/common/k/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/common/k/f;

    return-object v0
.end method
