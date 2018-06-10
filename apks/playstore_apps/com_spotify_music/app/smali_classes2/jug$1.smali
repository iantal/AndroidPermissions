.class final Ljug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljug;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lwuw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljug;


# direct methods
.method constructor <init>(Ljug;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ljug$1;->a:Ljug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lwuw;

    .line 1035
    invoke-virtual {p1}, Lwuw;->b()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object p1

    .line 1036
    iget-object v0, p0, Ljug$1;->a:Ljug;

    invoke-static {v0}, Ljug;->a(Ljug;)Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljug$1;->a:Ljug;

    invoke-static {v0}, Ljug;->a(Ljug;)Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/music/spotlets/radio/model/ThumbState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    iget-object v0, p0, Ljug$1;->a:Ljug;

    invoke-static {v0, p1}, Ljug;->a(Ljug;Lcom/spotify/music/spotlets/radio/model/ThumbState;)Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 1038
    iget-object v0, p0, Ljug$1;->a:Ljug;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;

    invoke-direct {v1, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Rating;-><init>(Lcom/spotify/music/spotlets/radio/model/ThumbState;)V

    invoke-virtual {v0, v1}, Ljug;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
