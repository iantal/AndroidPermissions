.class public final Lde/number26/machete/android/refactor/presentation/common/h/f;
.super Ljava/lang/Object;
.source "PermissionsDialogProvider.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/refactor/presentation/common/f/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalNavigationProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/h/f;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/common/h/f;)Lde/number26/machete/android/refactor/presentation/common/f/c;
    .locals 0

    .line 10
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/common/h/f;->b:Lde/number26/machete/android/refactor/presentation/common/f/c;

    return-object p0
.end method


# virtual methods
.method public final a(IIIILf/d/a/a;Lf/d/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lf/d/a/a<",
            "Lf/l;",
            ">;",
            "Lf/d/a/a<",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveButtonAction"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonAction"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 23
    new-instance p2, Lde/number26/machete/android/refactor/presentation/common/h/f$a;

    invoke-direct {p2, p0, p5}, Lde/number26/machete/android/refactor/presentation/common/h/f$a;-><init>(Lde/number26/machete/android/refactor/presentation/common/h/f;Lf/d/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p3, p2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 27
    new-instance p2, Lde/number26/machete/android/refactor/presentation/common/h/f$b;

    invoke-direct {p2, p6}, Lde/number26/machete/android/refactor/presentation/common/h/f$b;-><init>(Lf/d/a/a;)V

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p4, p2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method
