.class final Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;->a(Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;Z)V

    .line 45
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;->finish()V

    return-void
.end method
