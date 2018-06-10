.class public final Lde/number26/machete/android/refactor/presentation/spaces/s;
.super Ljava/lang/Object;
.source "SpacesOverviewDialogProvider.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/spaces/a/a;)V
    .locals 3

    const-string v0, "deleteConfirmationViewEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/s;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/a/a;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/a/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/a/a;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/s$a;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/presentation/spaces/s$a;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/a/a;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/a/a;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/s$b;

    invoke-direct {v2, p1}, Lde/number26/machete/android/refactor/presentation/spaces/s$b;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/a/a;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method
