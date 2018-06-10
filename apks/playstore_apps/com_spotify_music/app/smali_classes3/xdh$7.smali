.class public final Lxdh$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "[B",
        "Lzgm<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxdh;


# direct methods
.method public constructor <init>(Lxdh;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lxdh$7;->a:Lxdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 192
    check-cast p1, [B

    .line 1195
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 1196
    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "POST"

    const-string v3, "hm://push-notifications2/v0/events"

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 1197
    iget-object p1, p0, Lxdh$7;->a:Lxdh;

    invoke-static {p1}, Lxdh;->e(Lxdh;)Lcom/spotify/cosmos/android/RxResolver;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
