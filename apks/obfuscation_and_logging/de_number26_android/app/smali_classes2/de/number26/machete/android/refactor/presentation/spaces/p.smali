.class public final Lde/number26/machete/android/refactor/presentation/spaces/p;
.super Ljava/lang/Object;
.source "SpacesNavigationProvider.kt"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/p;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 11
    sget-object v0, Lde/number26/machete/android/adl/a/a;->a:Lde/number26/machete/android/adl/a/a$a;

    const v1, 0x7f100926

    const v2, 0x7f100924

    const v3, 0x7f100925

    const v4, 0x7f08022a

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/number26/machete/android/adl/a/a$a;->a(IIII)Lde/number26/machete/android/adl/a/a;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/p;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/adl/a/a;->a:Lde/number26/machete/android/adl/a/a$a;

    invoke-virtual {v2}, Lde/number26/machete/android/adl/a/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/android/adl/a/a;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/p;->a:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity;->t:Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/p;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$a;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/SpacesPersonalizationActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
