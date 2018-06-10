.class public final Ljdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdo;


# instance fields
.field private final a:Ljea;

.field private final b:Lcom/spotify/cosmos/android/RxResolver;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Ljea;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljdy;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 26
    iput-object p2, p0, Ljdy;->a:Ljea;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp://ads/v2/state"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Ljdy;->a:Ljea;

    const-string v1, "PUT"

    invoke-virtual {v0, v1, p1, p2}, Ljea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 36
    iget-object p2, p0, Ljdy;->b:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
