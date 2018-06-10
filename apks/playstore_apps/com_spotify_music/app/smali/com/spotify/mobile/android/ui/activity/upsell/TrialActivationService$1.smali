.class final Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService$1;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService$1;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationService;->stopSelf()V

    return-void
.end method
