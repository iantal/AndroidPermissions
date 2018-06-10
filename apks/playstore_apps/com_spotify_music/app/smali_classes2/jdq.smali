.class public final Ljdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdj;


# instance fields
.field private final a:Ljea;

.field private final b:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Ljea;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Ljdq;->a:Ljea;

    .line 23
    iput-object p1, p0, Ljdq;->b:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Ljdq;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp://ads/v1/events/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_0

    const-string v0, "event_data"

    .line 40
    invoke-interface {p2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p5, "playback_position"

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p3, p0, Ljdq;->a:Ljea;

    const-string p4, "POST"

    invoke-virtual {p3, p4, p1, p2}, Ljea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 44
    iget-object p2, p0, Ljdq;->b:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
