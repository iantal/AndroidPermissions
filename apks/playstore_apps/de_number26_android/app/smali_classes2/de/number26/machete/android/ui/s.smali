.class final synthetic Lde/number26/machete/android/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/s;->a:Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;)Lde/number26/machete/android/ui/adapters/ToolbarPagerAdapter$a;
    .locals 1

    new-instance v0, Lde/number26/machete/android/ui/s;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/s;-><init>(Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/i;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/s;->a:Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/upgrade/b$a;->a()Lde/number26/machete/android/refactor/presentation/home/upgrade/b;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    return-object v0
.end method
