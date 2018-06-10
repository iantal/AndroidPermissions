.class Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->open(Ljava/lang/String;)Z
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$1;->this$0:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer$1;->this$0:Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;

    invoke-static {p1}, Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;->access$000(Lcom/spotify/mobile/android/core/internal/LocalFilePlayer;)V

    return-void
.end method
