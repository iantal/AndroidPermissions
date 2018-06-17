.class public final enum Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;
.super Ljava/lang/Enum;
.source "SavingsDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

.field public static final enum b:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

.field public static final enum c:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

.field private static final synthetic d:[Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 277
    new-instance v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    const-string v1, "ACCOUNTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    .line 278
    new-instance v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    const-string v1, "NO_ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->b:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    .line 279
    new-instance v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    const-string v1, "UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->c:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    const/4 v0, 0x3

    .line 276
    new-array v0, v0, [Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    sget-object v1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->a:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->b:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->c:Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    aput-object v1, v0, v4

    sput-object v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->d:[Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;
    .locals 1

    .line 276
    const-class v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;
    .locals 1

    .line 276
    sget-object v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->d:[Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment$a;

    return-object v0
.end method
