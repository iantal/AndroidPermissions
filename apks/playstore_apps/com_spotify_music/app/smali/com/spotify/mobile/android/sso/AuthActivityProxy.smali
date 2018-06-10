.class public Lcom/spotify/mobile/android/sso/AuthActivityProxy;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/sso/AuthActivityProxy;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.VIEW"

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x40800000    # 4.0f

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onStart()V
    .locals 0

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 22
    invoke-virtual {p0}, Lcom/spotify/mobile/android/sso/AuthActivityProxy;->finish()V

    return-void
.end method
