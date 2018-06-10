.class final Lktk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lktk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

.field private synthetic b:Lzgm;


# direct methods
.method constructor <init>(Lzgm;Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lktk$1;->b:Lzgm;

    iput-object p2, p0, Lktk$1;->a:Lcom/spotify/mobile/android/spotlets/player/autoplay/RadioSeedBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 3043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3044
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3047
    :cond_0
    iget-object p1, p0, Lktk$1;->b:Lzgm;

    new-instance v0, Lktk$1$2;

    invoke-direct {v0, p0}, Lktk$1$2;-><init>(Lktk$1;)V

    invoke-virtual {p1, v0}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Lktk$1$1;

    invoke-direct {v0}, Lktk$1$1;-><init>()V

    .line 3053
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
