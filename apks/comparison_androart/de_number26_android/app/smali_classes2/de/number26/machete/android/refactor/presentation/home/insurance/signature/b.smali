.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;
.super Ljava/lang/Object;
.source "InsuranceSignatureDialogProvider.kt"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final c:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

.field private final d:Lde/number26/machete/core/model/User;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;Lde/number26/machete/core/model/User;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionProvider"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;->a:Landroid/support/v7/app/AppCompatActivity;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;->d:Lde/number26/machete/core/model/User;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;
    .locals 0

    .line 13
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "confirmUrl"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b$a;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;Ljava/lang/String;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f100405

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f100402

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;->a:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00bd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0907cb

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "titleView"

    .line 29
    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/support/v4/h/j;

    const-string v5, "name"

    .line 30
    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;->d:Lde/number26/machete/core/model/User;

    invoke-virtual {v6}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/h/j;

    move-result-object v5

    aput-object v5, v4, v0

    const v0, 0x7f100404

    .line 29
    invoke-virtual {v3, v0, v4}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I[Landroid/support/v4/h/j;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
