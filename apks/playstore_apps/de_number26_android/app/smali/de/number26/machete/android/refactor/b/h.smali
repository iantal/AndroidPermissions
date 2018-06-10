.class public Lde/number26/machete/android/refactor/b/h;
.super Ljava/lang/Object;
.source "SessionManager.java"


# instance fields
.field private final a:Lde/number26/machete/android/g/z;

.field private final b:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/z;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/b/h;->a:Lde/number26/machete/android/g/z;

    .line 30
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/b/h;->b:Lrx/h/a;

    return-void
.end method

.method private b(Lrx/d;)V
    .locals 1

    .line 62
    sget-object v0, Lde/number26/machete/android/refactor/b/h$1;->a:[I

    invoke-virtual {p1}, Lrx/d;->f()Lrx/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lrx/d$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/b/h;->b:Lrx/h/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/refactor/b/h;->b:Lrx/h/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/b/h;->a:Lde/number26/machete/android/g/z;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/g/z;->a(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/b/k;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/b/k;-><init>(Lde/number26/machete/android/refactor/b/h;)V

    .line 49
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/b/h;->a:Lde/number26/machete/android/g/z;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/g/z;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/b/i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/b/i;-><init>(Lde/number26/machete/android/refactor/b/h;)V

    .line 36
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/core/model/v;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/b/h;->a:Lde/number26/machete/android/g/z;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/g/z;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/refactor/b/j;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/b/j;-><init>(Lde/number26/machete/android/refactor/b/h;)V

    .line 43
    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/b/h;->b:Lrx/h/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lrx/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/b/h;->b(Lrx/d;)V

    return-void
.end method

.method public b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/b/h;->b:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->h()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->i()Lrx/e;

    move-result-object v0

    return-object v0
.end method
