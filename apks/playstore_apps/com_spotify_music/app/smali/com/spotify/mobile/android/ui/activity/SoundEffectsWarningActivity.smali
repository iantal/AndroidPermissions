.class public Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;
.super Llsq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llsq;"
    }
.end annotation


# static fields
.field public static final f:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Landroid/widget/CheckBox;

.field private m:Lcom/spotify/paste/widgets/DialogLayout;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sound_effect_dialog_disabled"

    .line 36
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->f:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Llsq;-><init>()V

    .line 79
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;-><init>(Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->g:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 118
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$2;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$2;-><init>(Landroid/os/Handler;Landroid/app/Activity;)V

    .line 129
    new-instance v1, Likv;

    invoke-direct {v1}, Likv;-><init>()V

    const-string v2, "com.spotify.mobile.android.service.action.player.REQUEST_AUDIO_SESSION"

    .line 130
    invoke-interface {v1, p0, v2}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "callback"

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 42
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 43
    invoke-static {p0}, Lgtm;->a(Landroid/content/Context;)Lgtm;

    move-result-object p0

    invoke-virtual {p0}, Lgtm;->a()Z

    move-result p0

    if-nez p0, :cond_1

    .line 44
    sget-object p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->f:Lmry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-direct {p1, p0}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->m:Lcom/spotify/paste/widgets/DialogLayout;

    .line 59
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->m:Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->setContentView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->m:Lcom/spotify/paste/widgets/DialogLayout;

    const v0, 0x7f100260

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(I)V

    .line 62
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->m:Lcom/spotify/paste/widgets/DialogLayout;

    const v0, 0x7f10025f

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->b(I)V

    .line 64
    invoke-static {p0}, Lgmt;->d(Landroid/content/Context;)Landroid/widget/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->g:Landroid/widget/CheckBox;

    .line 65
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->g:Landroid/widget/CheckBox;

    const v0, 0x7f10025e

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(I)V

    .line 67
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->m:Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/DialogLayout;->a(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->m:Lcom/spotify/paste/widgets/DialogLayout;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->n:Landroid/view/View$OnClickListener;

    const v1, 0x7f1007f2

    invoke-virtual {p1, v1, v0}, Lcom/spotify/paste/widgets/DialogLayout;->a(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
