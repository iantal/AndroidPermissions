.class final Livm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/spotlets/radio/service/RadioStateObserver;


# instance fields
.field private synthetic a:Livl;


# direct methods
.method private constructor <init>(Livl;)V
    .locals 0

    .line 90
    iput-object p1, p0, Livm;->a:Livl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Livl;B)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Livm;-><init>(Livl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/spotlets/radio/model/RadioStationsModel;)V
    .locals 1

    .line 94
    iget-object v0, p0, Livm;->a:Livl;

    .line 1026
    iget-object v0, v0, Livl;->a:Lzrw;

    .line 94
    invoke-virtual {v0, p1}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/radio/service/RadioStateObserver$FailureState;)V
    .locals 4

    .line 99
    iget-object v0, p0, Livm;->a:Livl;

    .line 2026
    iget-object v0, v0, Livl;->a:Lzrw;

    .line 99
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RadioModel change failure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzrw;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lwuw;)V
    .locals 1

    .line 104
    iget-object v0, p0, Livm;->a:Livl;

    .line 3026
    iget-object v0, v0, Livl;->b:Lzrw;

    .line 104
    invoke-virtual {v0, p1}, Lzrw;->onNext(Ljava/lang/Object;)V

    return-void
.end method
