.class public final enum Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;
.super Ljava/lang/Enum;
.source "InvestDashboardSetAmountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

.field public static final enum b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

.field private static final synthetic c:[Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    const-string v1, "WITHDRAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    const-string v1, "DEPOSIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->a:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    aput-object v1, v0, v3

    sput-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->c:[Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;
    .locals 1

    .line 38
    const-class v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;
    .locals 1

    .line 38
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->c:[Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    invoke-virtual {v0}, [Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestDashboardSetAmountFragment$b;

    return-object v0
.end method
