.class public final enum Lde/number26/machete/android/refactor/presentation/c/a/u;
.super Ljava/lang/Enum;
.source "_3dsTransactionCompletedViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/c/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/c/a/u;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/c/a/u;

.field private static final synthetic c:[Lde/number26/machete/android/refactor/presentation/c/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lde/number26/machete/android/refactor/presentation/c/a/u;

    const-string v1, "CONFIRMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/c/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/c/a/u;->a:Lde/number26/machete/android/refactor/presentation/c/a/u;

    .line 10
    new-instance v0, Lde/number26/machete/android/refactor/presentation/c/a/u;

    const-string v1, "DECLINED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/presentation/c/a/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/c/a/u;->b:Lde/number26/machete/android/refactor/presentation/c/a/u;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/c/a/u;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/c/a/u;->a:Lde/number26/machete/android/refactor/presentation/c/a/u;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/presentation/c/a/u;->b:Lde/number26/machete/android/refactor/presentation/c/a/u;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/presentation/c/a/u;->c:[Lde/number26/machete/android/refactor/presentation/c/a/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/c/a/u;
    .locals 1

    .line 7
    const-class v0, Lde/number26/machete/android/refactor/presentation/c/a/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/c/a/u;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/c/a/u;
    .locals 1

    .line 7
    sget-object v0, Lde/number26/machete/android/refactor/presentation/c/a/u;->c:[Lde/number26/machete/android/refactor/presentation/c/a/u;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/c/a/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/c/a/u;

    return-object v0
.end method
