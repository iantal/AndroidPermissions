.class public final Lcom/facebook/internal/o;
.super Ljb;
.source "SourceFile"


# instance fields
.field public ab:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljb;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/facebook/internal/o;->ao_()Lje;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lje;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 150
    invoke-static {v1, p1, p2}, Lcom/facebook/internal/au;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 157
    :goto_0
    invoke-virtual {v0, p2, p1}, Lje;->setResult(ILandroid/content/Intent;)V

    .line 158
    invoke-virtual {v0}, Lje;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/o;Landroid/os/Bundle;)V
    .locals 1

    .line 6162
    invoke-virtual {p0}, Lcom/facebook/internal/o;->ao_()Lje;

    move-result-object p0

    .line 6164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    .line 6165
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6167
    invoke-virtual {p0, p1, v0}, Lje;->setResult(ILandroid/content/Intent;)V

    .line 6168
    invoke-virtual {p0}, Lje;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/o;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 57
    invoke-super {p0, p1}, Ljb;->a(Landroid/os/Bundle;)V

    .line 59
    iget-object p1, p0, Lcom/facebook/internal/o;->ab:Landroid/app/Dialog;

    if-nez p1, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/facebook/internal/o;->ao_()Lje;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lje;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/facebook/internal/au;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_fallback"

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "action"

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    invoke-static {v1}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-static {}, Lcom/facebook/internal/bh;->a()V

    .line 73
    invoke-virtual {p1}, Lje;->finish()V

    return-void

    .line 77
    :cond_0
    new-instance v2, Lcom/facebook/internal/bn;

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/internal/bn;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lcom/facebook/internal/o$1;

    invoke-direct {p1, p0}, Lcom/facebook/internal/o$1;-><init>(Lcom/facebook/internal/o;)V

    .line 1737
    iput-object p1, v2, Lcom/facebook/internal/bn;->c:Lcom/facebook/internal/bp;

    .line 84
    invoke-virtual {v2}, Lcom/facebook/internal/bn;->a()Lcom/facebook/internal/bm;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "url"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    invoke-static {}, Lcom/facebook/internal/bh;->a()V

    .line 91
    invoke-virtual {p1}, Lje;->finish()V

    return-void

    :cond_2
    const-string v1, "fb%s://bridge/"

    const/4 v3, 0x1

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    invoke-static {}, Lbbz;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/r;

    move-result-object p1

    .line 98
    new-instance v0, Lcom/facebook/internal/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/internal/o$2;-><init>(Lcom/facebook/internal/o;)V

    .line 2271
    iput-object v0, p1, Lcom/facebook/internal/bm;->b:Lcom/facebook/internal/bp;

    .line 108
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/o;->ab:Landroid/app/Dialog;

    :cond_3
    return-void
.end method

.method public final bj_()V
    .locals 2

    .line 4211
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4807
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->H:Z

    if-eqz v0, :cond_0

    .line 5211
    iget-object v0, p0, Ljb;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 144
    :cond_0
    invoke-super {p0}, Ljb;->bj_()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/facebook/internal/o;->ab:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p1, p1}, Lcom/facebook/internal/o;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 p1, 0x0

    .line 3258
    iput-boolean p1, p0, Ljb;->a:Z

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/o;->ab:Landroid/app/Dialog;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Ljb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 134
    iget-object p1, p0, Lcom/facebook/internal/o;->ab:Landroid/app/Dialog;

    instance-of p1, p1, Lcom/facebook/internal/bm;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/internal/o;->bn_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/facebook/internal/o;->ab:Landroid/app/Dialog;

    check-cast p1, Lcom/facebook/internal/bm;

    invoke-virtual {p1}, Lcom/facebook/internal/bm;->a()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 125
    invoke-super {p0}, Ljb;->y()V

    .line 126
    iget-object v0, p0, Lcom/facebook/internal/o;->ab:Landroid/app/Dialog;

    instance-of v0, v0, Lcom/facebook/internal/bm;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/internal/o;->ab:Landroid/app/Dialog;

    check-cast v0, Lcom/facebook/internal/bm;

    invoke-virtual {v0}, Lcom/facebook/internal/bm;->a()V

    :cond_0
    return-void
.end method
