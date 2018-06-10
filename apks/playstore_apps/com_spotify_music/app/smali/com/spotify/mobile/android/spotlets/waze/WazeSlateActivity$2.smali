.class final Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DFLcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/slate/container/view/card/CardInteractionHandler$SwipeDirection;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->c(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)Llmr;

    move-result-object p1

    const-string v0, "swipe"

    const-string v1, "onboard_cancel"

    .line 1058
    invoke-virtual {p1, v0, v1}, Llmr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;->d(Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;)V

    return-void
.end method

.method public final aN_()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
