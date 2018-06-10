.class public Lfvu;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lfvu;->a:Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 152
    invoke-static {}, Lfxb;->a()Lfxb;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lfxb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    .line 157
    invoke-virtual {v0, v1}, Lfxb;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    :goto_0
    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lfvu;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    if-eqz p1, :cond_0

    .line 1050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    const-string v0, "9Oa"

    .line 1051
    iget-boolean v1, p0, Lfvu;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfvu;->a:Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    .line 112
    invoke-virtual {p0}, Lfvu;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lfvu;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    .line 66
    invoke-virtual {p0, p1}, Lfvu;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    .line 79
    invoke-virtual {p0}, Lfvu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EGH"

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 1119
    iget-boolean v0, p0, Lfvu;->a:Z

    if-nez v0, :cond_2

    .line 1120
    iput-boolean v3, p0, Lfvu;->a:Z

    .line 1121
    invoke-static {}, Lfxb;->a()Lfxb;

    move-result-object v0

    invoke-virtual {v0}, Lfxb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    invoke-virtual {p0}, Lfvu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GnH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1124
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onBrowserRequested: startActivity("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfyb;->a()V

    .line 1129
    :try_start_0
    invoke-virtual {p0, v1}, Lfvu;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1167
    :catch_0
    invoke-static {}, Lfxb;->a()Lfxb;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lfxb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1169
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const-string v4, "onBrowserFailed: sResultReceiver.send(RESULT_CANCELED), reasonCode=0x%08x)"

    new-array v3, v3, [Ljava/lang/Object;

    const v5, -0x7ff4ffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4, v3}, Lfyb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    const-string v2, "pD3"

    .line 1173
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1174
    invoke-virtual {v0, v1}, Lfxb;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1176
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    .line 1178
    :goto_0
    invoke-virtual {p0}, Lfvu;->finish()V

    return-void

    .line 1135
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    .line 1137
    invoke-direct {p0, v3}, Lfvu;->a(Z)V

    return-void

    .line 1140
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    .line 1141
    invoke-direct {p0, v3}, Lfvu;->a(Z)V

    return-void

    :cond_3
    const-string v1, "SiZ"

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2148
    invoke-virtual {p0}, Lfvu;->finish()V

    return-void

    .line 85
    :cond_4
    invoke-direct {p0, v3}, Lfvu;->a(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    if-eqz p1, :cond_0

    .line 3043
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    const-string v0, "9Oa"

    .line 3044
    iget-boolean v1, p0, Lfvu;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {}, Lfyb;->a()V

    return-void
.end method
