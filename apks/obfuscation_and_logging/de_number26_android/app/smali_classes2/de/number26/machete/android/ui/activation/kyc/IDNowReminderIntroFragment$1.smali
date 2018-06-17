.class Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment$1;
.super Ljava/lang/Object;
.source "IDNowReminderIntroFragment.java"

# interfaces
.implements Lcom/mklimek/frameviedoview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->a(Lcom/mklimek/frameviedoview/FrameVideoView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment$1;->a:Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment$1;->a:Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;

    invoke-static {v0, p1}, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->a(Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 127
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 132
    sget-object p1, Lde/number26/machete/android/ui/activation/kyc/IDNowReminderIntroFragment;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
