.class public Lcom/facebook/FacebookActivity;
.super Lje;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String; = "PassThrough"

.field private static h:Ljava/lang/String; = "SingleFragment"


# instance fields
.field public g:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lje;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lje;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->g:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Lje;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 69
    invoke-static {}, Lbbz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbbz;->a(Landroid/content/Context;)V

    :cond_0
    const v0, 0x7f0d0078

    .line 77
    invoke-virtual {p0, v0}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    .line 79
    sget-object v0, Lcom/facebook/FacebookActivity;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1130
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1133
    invoke-static {p1}, Lcom/facebook/internal/au;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 1134
    invoke-static {p1}, Lcom/facebook/internal/au;->a(Landroid/os/Bundle;)Lcom/facebook/FacebookException;

    move-result-object p1

    .line 1137
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 1136
    invoke-static {v0, v1, p1}, Lcom/facebook/internal/au;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 1140
    invoke-virtual {p0, v0, p1}, Lcom/facebook/FacebookActivity;->setResult(ILandroid/content/Intent;)V

    .line 1141
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->finish()V

    return-void

    .line 2088
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 2089
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->B_()Ljk;

    move-result-object v0

    .line 2090
    sget-object v1, Lcom/facebook/FacebookActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "FacebookDialogFragment"

    .line 2093
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2094
    new-instance v1, Lcom/facebook/internal/o;

    invoke-direct {v1}, Lcom/facebook/internal/o;-><init>()V

    .line 2803
    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->H:Z

    .line 2096
    sget-object p1, Lcom/facebook/FacebookActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/internal/o;->a(Ljk;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "DeviceShareDialogFragment"

    .line 2099
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2100
    new-instance v1, Lbmk;

    invoke-direct {v1}, Lbmk;-><init>()V

    .line 3803
    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->H:Z

    const-string v2, "content"

    .line 2102
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbnz;

    .line 4164
    iput-object p1, v1, Lbmk;->ab:Lbnz;

    .line 2103
    sget-object p1, Lcom/facebook/FacebookActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lbmk;->a(Ljk;Ljava/lang/String;)V

    goto :goto_0

    .line 2106
    :cond_3
    new-instance v1, Lcom/facebook/login/m;

    invoke-direct {v1}, Lcom/facebook/login/m;-><init>()V

    .line 4803
    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->H:Z

    .line 2108
    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object p1

    const v0, 0x7f0a012f

    sget-object v2, Lcom/facebook/FacebookActivity;->h:Ljava/lang/String;

    .line 2109
    invoke-virtual {p1, v0, v1, v2}, Lkc;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 2110
    invoke-virtual {p1}, Lkc;->a()I

    .line 84
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/facebook/FacebookActivity;->g:Landroid/support/v4/app/Fragment;

    return-void
.end method
