.class public final Lcom/spotify/music/freetiercommon/services/Interruptions$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/freetiercommon/services/Interruptions;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "Lcom/google/common/base/Optional<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/services/Interruptions;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$4;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 9129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 9132
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$4;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    const-string v0, "GET"

    const-string v1, "hm://interruptions/v0/interruptions?platform=android&format=json"

    .line 10180
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    invoke-direct {v2, v0, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10181
    iget-object v0, p1, Lcom/spotify/music/freetiercommon/services/Interruptions;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 10182
    invoke-interface {v0, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    .line 10189
    new-instance v1, Lcom/spotify/music/freetiercommon/services/Interruptions$8;

    invoke-direct {v1, p1}, Lcom/spotify/music/freetiercommon/services/Interruptions$8;-><init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V

    .line 10183
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    const-wide/16 v0, 0x3

    .line 11099
    invoke-static {p1, v0, v1}, Lzjj;->a(Lzgm;J)Lzgm;

    move-result-object p1

    return-object p1
.end method
