.class public Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;
.super Lje;
.source "SourceFile"

# interfaces
.implements Lued;


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lje;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;)V
    .locals 1

    const-string v0, "lockscreen dismiss button"

    .line 1093
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 7

    const v0, 0x7f0d0031

    .line 58
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->setContentView(I)V

    const v0, 0x7f0a07cb

    .line 60
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a07c9

    .line 61
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0a07ca

    .line 62
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->h:Landroid/view/ViewGroup;

    const v0, 0x7f0a07c8

    .line 63
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->i:Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logo_resource_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "dismissible_lockscreen"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x8

    if-ne v0, v2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v2, "Logo resource id: %x"

    const/4 v5, 0x1

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 99
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->p:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->B:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lgmr;->a(Landroid/app/Activity;)V

    .line 41
    invoke-super {p0, p1}, Lje;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->g()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lje;->onNewIntent(Landroid/content/Intent;)V

    .line 49
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;->g()V

    return-void
.end method
