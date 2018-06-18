.class final enum Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;
.super Ljava/lang/Enum;
.source "InsuranceInquiryViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

.field public static final enum b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

.field public static final enum c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

.field private static final synthetic d:[Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    const-string v1, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    const-string v1, "DONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    const/4 v0, 0x3

    .line 47
    new-array v0, v0, [Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->d:[Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;
    .locals 1

    .line 47
    const-class v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;
    .locals 1

    .line 47
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->d:[Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {v0}, [Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    return-object v0
.end method
