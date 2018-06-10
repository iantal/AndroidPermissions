.class public final Lvqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lvqg;->b:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 22
    iput-boolean p1, p0, Lvqg;->a:Z

    .line 23
    iget-boolean v0, p0, Lvqg;->a:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lvqg;->b:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;->a:Lcom/spotify/music/nowplaying/scrolling/logging/EndScrollEvent;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    :cond_0
    iput-boolean p1, p0, Lvqg;->a:Z

    return-void
.end method
