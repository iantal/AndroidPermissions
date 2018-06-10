.class final Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->a(Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    const-class p1, Lmrz;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrz;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;

    invoke-virtual {p1, v0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p1

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->f:Lmry;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->a(Landroid/app/Activity;)V

    return-void
.end method
