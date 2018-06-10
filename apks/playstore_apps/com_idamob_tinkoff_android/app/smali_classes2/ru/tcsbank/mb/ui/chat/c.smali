.class public Lru/tcsbank/mb/ui/chat/c;
.super Lru/tcsbank/mb/ui/common/d;
.source "SourceFile"


# instance fields
.field public a:Lru/tcsbank/mb/a/a;

.field public b:Landroid/app/NotificationManager;

.field private c:Lru/tinkoff/chat/webim/ui/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tcsbank/mb/ui/common/d;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 96
    .line 4874
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/c;->a:Lru/tcsbank/mb/a/a;

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5511
    const-string v1, "3.5"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5512
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Chat_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5513
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5514
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final V_()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lru/tcsbank/mb/ui/common/d;->V_()V

    .line 70
    invoke-direct {p0}, Lru/tcsbank/mb/ui/chat/c;->a()V

    .line 71
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    const v0, 0x7f0b0125

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/common/d;->a(IILandroid/content/Intent;)V

    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/c;->c:Lru/tinkoff/chat/webim/ui/s;

    invoke-virtual {v0, p1, p2, p3}, Lru/tinkoff/chat/webim/ui/s;->a(IILandroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->a(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/c;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/chat/c;)V

    .line 38
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/common/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/c;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090254

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/s;

    iput-object v0, p0, Lru/tcsbank/mb/ui/chat/c;->c:Lru/tinkoff/chat/webim/ui/s;

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/c;->c:Lru/tinkoff/chat/webim/ui/s;

    .line 3874
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 50
    invoke-virtual {v0, v1}, Lru/tinkoff/chat/webim/ui/s;->d(Z)V

    .line 51
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 55
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->d(Landroid/os/Bundle;)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4086
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "chat"

    const v2, 0x7f0f0256

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/chat/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4088
    const v1, 0x7f0f0255

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/chat/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4089
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 4090
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 4091
    invoke-virtual {v0, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 4092
    iget-object v1, p0, Lru/tcsbank/mb/ui/chat/c;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/common/d;->d(Z)V

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/chat/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lru/tcsbank/mb/ui/chat/c;->a()V

    .line 79
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/c;->c:Lru/tinkoff/chat/webim/ui/s;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/chat/c;->c:Lru/tinkoff/chat/webim/ui/s;

    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/ui/s;->d(Z)V

    .line 82
    :cond_1
    return-void
.end method
