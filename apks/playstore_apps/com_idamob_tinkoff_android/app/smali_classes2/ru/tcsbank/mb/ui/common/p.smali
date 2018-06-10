.class public final Lru/tcsbank/mb/ui/common/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/session/r;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/tcsbank/mb/ui/common/q;

.field private final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/common/q;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/common/p;->c:Lru/tcsbank/mb/model/session/g;

    .line 22
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/common/p;->a:Landroid/app/Activity;

    .line 23
    iput-object p1, p0, Lru/tcsbank/mb/ui/common/p;->b:Lru/tcsbank/mb/ui/common/q;

    .line 24
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->a:Landroid/app/Activity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/common/p;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/auth/pin/PinActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->a:Landroid/app/Activity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/start/StartActivity;->a(Landroid/content/Context;)V

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0
.end method


# virtual methods
.method public final S_()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/p;->e()V

    .line 56
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->b:Lru/tcsbank/mb/ui/common/q;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/common/q;->a(Landroid/os/Bundle;)V

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/p;->e()V

    .line 31
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/session/g;->a(Lru/tcsbank/mb/model/session/r;)V

    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->b:Lru/tcsbank/mb/ui/common/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/common/q;->G_()V

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/p;->e()V

    .line 41
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/p;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/session/g;->b(Lru/tcsbank/mb/model/session/r;)V

    .line 47
    return-void
.end method
