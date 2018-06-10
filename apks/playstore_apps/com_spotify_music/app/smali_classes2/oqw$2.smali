.class final Loqw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loqw;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/music/features/assistedcuration/provider/CardAction;",
        "Lzgm<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Loqw;


# direct methods
.method constructor <init>(Loqw;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Loqw$2;->c:Loqw;

    iput-object p2, p0, Loqw$2;->a:Ljava/util/Set;

    iput-object p3, p0, Loqw$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 84
    check-cast p1, Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    .line 3087
    iget-object v0, p0, Loqw$2;->c:Loqw;

    invoke-static {v0}, Loqw;->b(Loqw;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3088
    sget-object v1, Loqw$3;->a:[I

    .line 4123
    iget-object v2, p1, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a:Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;

    .line 3088
    invoke-virtual {v2}, Lcom/spotify/music/features/assistedcuration/provider/CardAction$Action;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 6837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1

    .line 3137
    :pswitch_0
    new-instance v1, Loqw$2$5;

    invoke-direct {v1, v0, p1}, Loqw$2$5;-><init>(Ljava/util/Map;Lcom/spotify/music/features/assistedcuration/provider/CardAction;)V

    invoke-static {v1}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3127
    :pswitch_1
    iget-object v1, p0, Loqw$2;->c:Loqw;

    invoke-static {v1}, Loqw;->a(Loqw;)Loqx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->b()Lopv;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Loqx;->a(Lopv;Ljava/util/Set;)Lzgm;

    move-result-object p1

    new-instance v1, Loqw$2$4;

    invoke-direct {v1, v0}, Loqw$2$4;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3117
    :pswitch_2
    iget-object v1, p0, Loqw$2;->c:Loqw;

    invoke-static {v1}, Loqw;->a(Loqw;)Loqx;

    move-result-object v1

    .line 6115
    iget-object v2, p1, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->b:Ljava/lang/String;

    .line 3117
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Loqx;->a(Ljava/lang/Object;)Lzgm;

    move-result-object v1

    new-instance v2, Loqw$2$3;

    invoke-direct {v2, v0, p1}, Loqw$2$3;-><init>(Ljava/util/Map;Lcom/spotify/music/features/assistedcuration/provider/CardAction;)V

    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3105
    :pswitch_3
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->b()Lopv;

    move-result-object v1

    .line 5115
    iget-object v2, p1, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->b:Ljava/lang/String;

    .line 3106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqv;

    .line 5183
    iget-object v3, v2, Loqv;->b:Ljava/util/Set;

    invoke-virtual {v1}, Lopv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3107
    iget-object v3, p0, Loqw$2;->c:Loqw;

    invoke-static {v3}, Loqw;->a(Loqw;)Loqx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v1, v4, v2}, Loqx;->a(Lopv;Ljava/util/Set;Ljava/lang/Object;)Lzgm;

    move-result-object v1

    new-instance v2, Loqw$2$2;

    invoke-direct {v2, v0, p1}, Loqw$2$2;-><init>(Ljava/util/Map;Lcom/spotify/music/features/assistedcuration/provider/CardAction;)V

    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3094
    :pswitch_4
    iget-object p1, p0, Loqw$2;->c:Loqw;

    invoke-static {}, Lcom/spotify/music/features/assistedcuration/provider/CardAction;->a()Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    move-result-object v1

    invoke-static {p1, v1}, Loqw;->a(Loqw;Lcom/spotify/music/features/assistedcuration/provider/CardAction;)Lcom/spotify/music/features/assistedcuration/provider/CardAction;

    .line 3095
    iget-object p1, p0, Loqw$2;->c:Loqw;

    invoke-static {p1}, Loqw;->a(Loqw;)Loqx;

    move-result-object p1

    iget-object v1, p0, Loqw$2;->a:Ljava/util/Set;

    iget-object v2, p0, Loqw$2;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Loqx;->a(Ljava/util/Set;Ljava/lang/String;)Lzgm;

    move-result-object p1

    new-instance v1, Loqw$2$1;

    invoke-direct {v1, v0}, Loqw$2$1;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 4177
    :pswitch_5
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
