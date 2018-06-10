.class public Lru/tcsbank/mb/ui/activities/SplashActivity;
.super Lru/tcsbank/mb/ui/common/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/services/b/f;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;


# instance fields
.field public a:Lru/tcsbank/mb/model/config/a;

.field public b:Lru/tinkoff/core/sslverifier/c;

.field public c:Lru/tcsbank/mb/services/b/c;

.field public d:Lru/tcsbank/mb/model/aa/a;

.field public e:Lru/tcsbank/mb/model/j;

.field public f:Lru/tcsbank/mb/model/session/g;

.field public g:Lru/tcsbank/mb/model/az/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/SplashActivity;->g:Lru/tcsbank/mb/model/az/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/az/c;->a()Lru/tcsbank/mb/model/az/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/az/e;->d:Lru/tcsbank/mb/model/az/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/az/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lru/tcsbank/mb/ui/common/a/a$a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/common/a/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0953

    .line 74
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->b(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    const v1, 0x7f0f0672

    .line 75
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/common/a/a$a;->c(I)Lru/tcsbank/mb/ui/common/a/a$a;

    move-result-object v0

    .line 8144
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/a/a$a;->a:Z

    .line 77
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/a/a$a;->a()Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "update_dialog"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->b(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/SplashActivity;->finish()V

    goto :goto_0
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "update_dialog"

    .line 8468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9032
    const-string v0, "com.idamob.tinkoff.android"

    invoke-static {p0, v0}, Lru/tcsbank/mb/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/c;->onCreate(Landroid/os/Bundle;)V

    .line 3115
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->w:Lru/tcsbank/mb/ui/common/a;

    .line 3128
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/common/a;->f:Z

    .line 46
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/SplashActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/activities/SplashActivity;)V

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/SplashActivity;->d:Lru/tcsbank/mb/model/aa/a;

    .line 4087
    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->a()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->c()Lio/reactivex/b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v0

    .line 50
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lio/reactivex/b;->d()Lio/reactivex/b/b;

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/SplashActivity;->f:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/SplashActivity;->f:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->l()V

    .line 59
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/SplashActivity;->c:Lru/tcsbank/mb/services/b/c;

    .line 5037
    iput-object p0, v0, Lru/tcsbank/mb/services/b/c;->a:Lru/tcsbank/mb/services/b/f;

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/SplashActivity;->b:Lru/tinkoff/core/sslverifier/c;

    .line 5072
    iget-object v0, v0, Lru/tinkoff/core/sslverifier/c;->c:Lru/tinkoff/core/sslverifier/d/l;

    .line 6025
    iget-object v0, v0, Lru/tinkoff/core/sslverifier/d/l;->a:Lru/tinkoff/core/sslverifier/d/a;

    .line 6029
    iget-object v0, v0, Lru/tinkoff/core/sslverifier/d/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6093
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/SplashActivity;->a:Lru/tcsbank/mb/model/config/a;

    .line 6106
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 7027
    iget-object v0, v0, Lru/tcsbank/mb/utils/h/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6094
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/SplashActivity;->a:Lru/tcsbank/mb/model/config/a;

    .line 7102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 6094
    new-instance v1, Lru/tcsbank/mb/ui/activities/ai;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/ai;-><init>(Lru/tcsbank/mb/ui/activities/SplashActivity;)V

    .line 6095
    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/b/b;)Lrx/i;

    move-result-object v0

    .line 7168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 6100
    invoke-virtual {v0}, Lrx/a;->c()Lrx/a;

    move-result-object v0

    .line 6101
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 6102
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/SplashActivity;->c:Lru/tcsbank/mb/services/b/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8000
    new-instance v2, Lru/tcsbank/mb/ui/activities/aj;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/activities/aj;-><init>(Lru/tcsbank/mb/services/b/c;)V

    .line 6103
    invoke-virtual {v0, v2}, Lrx/a;->c(Lrx/b/a;)Lrx/m;

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/SplashActivity;->c:Lru/tcsbank/mb/services/b/c;

    .line 8041
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/services/b/c;->a:Lru/tcsbank/mb/services/b/f;

    .line 67
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/c;->onDestroy()V

    .line 68
    return-void
.end method
