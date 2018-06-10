.class final Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity$1;->a:Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/DisableOfflineModeActivity;->finish()V

    return-void
.end method
