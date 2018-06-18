.class final enum Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;
.super Ljava/lang/Enum;
.source "BeforeEsignCardViewModelMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

.field private static final synthetic c:[Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    const-string v1, "SUBMITTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    const-string v1, "RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;->c:[Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;
    .locals 1

    .line 21
    const-class v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;
    .locals 1

    .line 21
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;->c:[Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    return-object v0
.end method
