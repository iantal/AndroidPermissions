.class public final Ljdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdl;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Ljea;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Ljea;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Ljdt;->b:Ljea;

    .line 24
    iput-object p1, p0, Ljdt;->a:Lcom/spotify/cosmos/android/RxResolver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Ljdt;->b:Ljea;

    const-string v1, "POST"

    const-string v2, "sp://ads/v1/reward"

    invoke-virtual {v0, v1, v2, p1}, Ljea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 30
    iget-object v0, p0, Ljdt;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
