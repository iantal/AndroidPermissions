.class final Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

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

    .line 65
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->c(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)Llmr;

    move-result-object p1

    const-string v0, "swipe"

    const-string v1, "optout_cancel"

    .line 1062
    invoke-virtual {p1, v0, v1}, Llmr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;->d(Lcom/spotify/mobile/android/spotlets/waze/WazeOptOutDialogActivity;)V

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
