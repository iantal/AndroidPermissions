.class public final Lcom/facebook/login/m;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/login/LoginClient;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/login/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/m;Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    const/4 v0, 0x0

    .line 12123
    iput-object v0, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/l;

    .line 12125
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->b:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 12128
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    .line 12129
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12131
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12132
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12135
    invoke-virtual {p0}, Lcom/facebook/login/m;->bm_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12136
    invoke-virtual {p0}, Lcom/facebook/login/m;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lje;->setResult(ILandroid/content/Intent;)V

    .line 12137
    invoke-virtual {p0}, Lcom/facebook/login/m;->ao_()Lje;

    move-result-object p0

    invoke-virtual {p0}, Lje;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient;

    .line 4130
    iget v1, v0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v1, :cond_0

    .line 4131
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/s;->b()V

    .line 97
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d007a

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0130

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 106
    iget-object p3, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient;

    new-instance v0, Lcom/facebook/login/m$2;

    invoke-direct {v0, p2}, Lcom/facebook/login/m$2;-><init>(Landroid/view/View;)V

    .line 4322
    iput-object v0, p3, Lcom/facebook/login/LoginClient;->e:Lcom/facebook/login/j;

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient;

    .line 11144
    iget-object v1, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    if-eqz v1, :cond_0

    .line 11145
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->b()Lcom/facebook/login/s;

    move-result-object v0

    .line 11146
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/s;->a(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "loginClient"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient;

    iput-object p1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient;

    .line 63
    iget-object p1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient;

    .line 2082
    iget-object v0, p1, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 2083
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2085
    :cond_0
    iput-object p0, p1, Lcom/facebook/login/LoginClient;->c:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 2091
    :cond_1
    new-instance p1, Lcom/facebook/login/LoginClient;

    invoke-direct {p1, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 65
    iput-object p1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient;

    .line 68
    :goto_0
    iget-object p1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient;

    new-instance v0, Lcom/facebook/login/m$1;

    invoke-direct {v0, p0}, Lcom/facebook/login/m$1;-><init>(Lcom/facebook/login/m;)V

    .line 2312
    iput-object v0, p1, Lcom/facebook/login/LoginClient;->d:Lcom/facebook/login/k;

    .line 75
    invoke-virtual {p0}, Lcom/facebook/login/m;->ao_()Lje;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3183
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3187
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/m;->b:Ljava/lang/String;

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "com.facebook.LoginFragment:Request"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "request"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/l;

    iput-object p1, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/l;

    :cond_4
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 177
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "loginClient"

    .line 179
    iget-object v1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 143
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 148
    iget-object v0, p0, Lcom/facebook/login/m;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lcom/facebook/login/m;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/m;->c:Lcom/facebook/login/l;

    .line 5126
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/facebook/login/LoginClient;->b:I

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    .line 6112
    iget-object v2, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    if-eqz v2, :cond_2

    .line 6113
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to authorize while a request is pending."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6116
    :cond_2
    invoke-static {}, Lbbm;->a()Lbbm;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6120
    :cond_3
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->f:Lcom/facebook/login/l;

    .line 6152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6471
    iget-object v1, v1, Lcom/facebook/login/l;->a:Lcom/facebook/login/LoginBehavior;

    .line 7084
    iget-boolean v3, v1, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth:Z

    if-eqz v3, :cond_4

    .line 6157
    new-instance v3, Lcom/facebook/login/h;

    invoke-direct {v3, v0}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7088
    :cond_4
    iget-boolean v3, v1, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    if-eqz v3, :cond_5

    .line 6161
    new-instance v3, Lcom/facebook/login/i;

    invoke-direct {v3, v0}, Lcom/facebook/login/i;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7104
    :cond_5
    iget-boolean v3, v1, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth:Z

    if-eqz v3, :cond_6

    .line 6165
    new-instance v3, Lcom/facebook/login/f;

    invoke-direct {v3, v0}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8100
    :cond_6
    iget-boolean v3, v1, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    if-eqz v3, :cond_7

    .line 6169
    new-instance v3, Lcom/facebook/login/a;

    invoke-direct {v3, v0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9092
    :cond_7
    iget-boolean v3, v1, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    if-eqz v3, :cond_8

    .line 6173
    new-instance v3, Lcom/facebook/login/z;

    invoke-direct {v3, v0}, Lcom/facebook/login/z;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9096
    :cond_8
    iget-boolean v1, v1, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    if-eqz v1, :cond_9

    .line 6177
    new-instance v1, Lcom/facebook/login/d;

    invoke-direct {v1, v0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6180
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/login/s;

    .line 6181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6121
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->a:[Lcom/facebook/login/s;

    .line 6122
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->d()V

    :cond_a
    return-void
.end method

.method public final z()V
    .locals 2

    .line 159
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    .line 9401
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    const v1, 0x7f0a0130

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
