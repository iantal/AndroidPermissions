.class final synthetic Lde/number26/machete/android/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;


# static fields
.field static final a:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/u;

    invoke-direct {v0}, Lde/number26/machete/android/ui/u;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/u;->a:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/i;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/dashboard/SavingsDashboardFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/i;

    return-object v0
.end method
