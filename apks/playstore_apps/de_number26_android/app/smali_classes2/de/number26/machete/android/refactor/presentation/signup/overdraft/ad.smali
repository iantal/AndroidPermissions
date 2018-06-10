.class final enum Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;
.super Ljava/lang/Enum;
.source "OverdraftAfterSignupUserInteraction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

.field public static final enum c:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

.field public static final enum d:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

.field private static final synthetic e:[Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->a:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    const-string v1, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->b:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    const-string v1, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->c:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    const-string v1, "CLOSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->d:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->a:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->b:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->c:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->d:Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    aput-object v1, v0, v5

    sput-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->e:[Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

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

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;
    .locals 1

    .line 7
    const-class v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;
    .locals 1

    .line 7
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->e:[Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;

    return-object v0
.end method
