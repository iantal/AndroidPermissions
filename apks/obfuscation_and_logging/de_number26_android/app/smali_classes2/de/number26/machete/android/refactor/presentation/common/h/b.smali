.class public final Lde/number26/machete/android/refactor/presentation/common/h/b;
.super Ljava/lang/Object;
.source "PermissionProvider.kt"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/h/b;->a:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/common/h/b;ZII)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/h/b;->a(ZII)V

    return-void
.end method

.method private final a(ZII)V
    .locals 1

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/b;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(II[Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/b;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    .line 43
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/tbruyelle/rxpermissions/b;->b([Ljava/lang/String;)Lrx/e;

    move-result-object p3

    .line 44
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p3, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p3

    .line 45
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/h/b$a;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/h/b$a;-><init>(Lde/number26/machete/android/refactor/presentation/common/h/b;II)V

    check-cast v0, Lrx/c/b;

    invoke-virtual {p3, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    const-string p2, "RxPermissions.getInstanc\u2026Button)\n                }"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final varargs a([Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/b;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    .line 27
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions/b;->b([Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 28
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    const-string v0, "RxPermissions.getInstanc\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final varargs b([Ljava/lang/String;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/h/b;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/content/Context;)Lcom/tbruyelle/rxpermissions/b;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/h/b;->a:Landroid/support/v7/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tbruyelle/rxpermissions/b;->a(Landroid/app/Activity;[Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 55
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object p1

    const-string v0, "RxPermissions.getInstanc\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
