.class final synthetic Lde/number26/machete/android/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;


# static fields
.field static final a:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/t;

    invoke-direct {v0}, Lde/number26/machete/android/ui/t;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/t;->a:Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;

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

    new-instance v0, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transactions/MainTransactionsListFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/i;

    return-object v0
.end method
