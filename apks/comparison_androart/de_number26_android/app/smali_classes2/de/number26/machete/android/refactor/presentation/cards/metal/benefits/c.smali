.class public final Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;
.super Ljava/lang/Object;
.source "MetalBenefitsNavigationProvider.kt"


# instance fields
.field private final a:Landroid/support/v4/app/m;

.field private final b:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;->b:Landroid/support/v7/app/AppCompatActivity;

    .line 15
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;->a:Landroid/support/v4/app/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 19
    sget-object v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d;->c:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/list/d$a;->a()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x7f090323

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    .line 25
    sget-object v1, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b;->b:Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$a;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/details/b$a;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object p1

    const v1, 0x7f090323

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public final b()V
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/cards/metal/benefits/c;->b:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method
