.class public final Lkkkkkk/jttttj;
.super Ljava/lang/Object;


# static fields
.field public static b044E044E044Eюююююю044E:I = 0x0

.field public static b044Eюю044Eююююю044E:I = 0x2

.field public static bю044E044Eюююююю044E:I = 0x18

.field public static bююю044Eююююю044E:I = 0x1


# instance fields
.field private b044E044E044E044E044E044E044E044E044Eю:Ljava/net/InetSocketAddress;

.field private final b044E044Eююююююю044E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vvqqvv;",
            ">;"
        }
    .end annotation
.end field

.field private final b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

.field private final b044Eю044Eюююююю044E:Lkkkkkk/vyvyvv;

.field private b044Eюююююююю044E:I

.field private bю044E044E044E044E044E044E044E044Eю:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private bю044Eююююююю044E:I

.field private bюю044Eюююююю044E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private bююююююююю044E:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lkkkkkk/bbppbb;Lkkkkkk/vyvyvv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jttttj;->bюю044Eюююююю044E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jttttj;->bю044E044E044E044E044E044E044E044Eю:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/jttttj;->b044E044Eююююююю044E:Ljava/util/List;

    iput-object p1, p0, Lkkkkkk/jttttj;->b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

    iput-object p2, p0, Lkkkkkk/jttttj;->b044Eю044Eюююююю044E:Lkkkkkk/vyvyvv;

    invoke-virtual {p1}, Lkkkkkk/bbppbb;->b041D041DН041D041D041DННН041D()Lkkkkkk/vvqvvq;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/bbppbb;->b041DН041DН041D041DННН041D()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/jttttj;->bн043D043D043Dн043Dн043D043D043D(Lkkkkkk/vvqvvq;Ljava/net/Proxy;)V

    return-void
.end method

.method private b043D043D043Dнн043Dн043D043D043D()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jttttj;->b044E044Eююююююю044E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b043D043Dн043Dн043Dн043D043D043D()Lkkkkkk/vvqqvv;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jttttj;->b044E044Eююююююю044E:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    sget v2, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sget v3, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/vvqqvv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private b043Dн043D043Dн043Dн043D043D043D(Ljava/net/Proxy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Lkkkkkk/jttttj;->bю044E044E044E044E044E044E044E044Eю:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v2, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lkkkkkk/jttttj;->b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

    invoke-virtual {v0}, Lkkkkkk/bbppbb;->b041DНН041D041D041DННН041D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkkkkkk/jttttj;->b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

    invoke-virtual {v0}, Lkkkkkk/bbppbb;->bН041DН041D041D041DННН041D()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    :goto_0
    if-lt v2, v4, :cond_1

    const v3, 0xffff

    if-le v2, v3, :cond_5

    :cond_1
    new-instance v1, Ljava/net/SocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rr\"sotrb\u001coi\u0019"

    const/16 v5, 0xc7

    const/16 v6, 0xcb

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u000b"

    const/16 v4, 0x50

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "hL\u001c\u001a\u001c\u001dG\u0010\u0019D\u0013\u0018\u0016@\u000f\u0005=\u000f|\t\u0001}"

    const/16 v3, 0x52

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iget-object v5, p0, Lkkkkkk/jttttj;->bю044E044E044E044E044E044E044E044Eю:Ljava/util/List;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_2

    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lkkkkkk/jttttj;->b044Eюююююююю044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_3
    :try_start_5
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    sget v2, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sget v3, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :pswitch_1
    :try_start_6
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adbln$X\\]l`op&( ju#rtz\'iw*Tzr\u0003b\u007ft}x\tVz{\u000b~\u000e\u000fV="

    const/16 v4, 0xe3

    const/16 v5, 0x73

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_7
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Lkkkkkk/jttttj;->bнн043Dнн043Dн043D043D043D(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lkkkkkk/jttttj;->bю044E044E044E044E044E044E044E044Eю:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {v0, v2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v0, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sget v1, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    goto :goto_2

    :cond_6
    :try_start_9
    iget-object v3, p0, Lkkkkkk/jttttj;->b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

    invoke-virtual {v3}, Lkkkkkk/bbppbb;->bН041DНН041D041DННН041D()Lkkkkkk/qqvqvq;

    move-result-object v3

    invoke-interface {v3, v0}, Lkkkkkk/qqvqvq;->b041D041D041DНН041DНН041D041D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v4

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Dнннн043Dн043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bн043D043D043Dн043Dн043D043D043D(Lkkkkkk/vvqvvq;Ljava/net/Proxy;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jttttj;->bюю044Eюююююю044E:Ljava/util/List;

    :goto_0
    iput v4, p0, Lkkkkkk/jttttj;->bю044Eююююююю044E:I

    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkkkkkk/jttttj;->bюю044Eюююююю044E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lkkkkkk/jttttj;->bюю044Eюююююю044E:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkkkkkk/jttttj;->bюю044Eюююююю044E:Ljava/util/List;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkkkkkk/jttttj;->bюю044Eюююююю044E:Ljava/util/List;

    iget-object v2, p0, Lkkkkkk/jttttj;->b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->bН041D041DН041D041DННН041D()Ljava/net/ProxySelector;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/vvqvvq;->b041DН041D041D041D041DН041D041D041D()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v2

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private bн043D043Dнн043Dн043D043D043D()Z
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/jttttj;->b044Eюююююююю044E:I

    iget-object v1, p0, Lkkkkkk/jttttj;->bю044E044E044E044E044E044E044E044Eю:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    sget v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sget v2, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x53

    :try_start_2
    sput v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private bн043Dн043Dн043Dн043D043D043D()Ljava/net/InetSocketAddress;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/jttttj;->bн043D043Dнн043Dн043D043D043D()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!CtHFMM?zPL}"

    const/16 v3, 0x7d

    const/16 v4, 0xd3

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jttttj;->b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->b041DНН041D041D041DННН041D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0010s8J91DAA1/i26,:d72%,%3]\u001e \u001f,\u001e+*\u001b(mR"

    const/16 v3, 0x63

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jttttj;->bю044E044E044E044E044E044E044E044Eю:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/jttttj;->bю044E044E044E044E044E044E044E044Eю:Ljava/util/List;

    iget v1, p0, Lkkkkkk/jttttj;->b044Eюююююююю044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v2

    sget v3, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :pswitch_0
    add-int/lit8 v2, v1, 0x1

    :try_start_4
    iput v2, p0, Lkkkkkk/jttttj;->b044Eюююююююю044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sget v2, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :cond_1
    :try_start_6
    check-cast v0, Ljava/net/InetSocketAddress;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bн043Dннн043Dн043D043D043D()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method private bнн043D043Dн043Dн043D043D043D()Ljava/net/Proxy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x49

    invoke-direct {p0}, Lkkkkkk/jttttj;->bннн043Dн043Dн043D043D043D()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0018:k?=DD6qGCt"

    const/16 v3, 0x64

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jttttj;->b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->b041DНН041D041D041DННН041D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|b)=.(=<>00l>A?IKr7DD=A@OM=QGNNT\u001c\u0003"

    const/16 v3, 0xcb

    const/16 v4, 0xf3

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jttttj;->bюю044Eюююююю044E:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/jttttj;->bюю044Eюююююю044E:Ljava/util/List;

    iget v1, p0, Lkkkkkk/jttttj;->bю044Eююююююю044E:I

    sget v2, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sget v3, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jttttj;->bннннн043Dн043D043D043D()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sput v4, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :cond_1
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkkkkkk/jttttj;->bю044Eююююююю044E:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sput v4, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :pswitch_0
    invoke-direct {p0, v0}, Lkkkkkk/jttttj;->b043Dн043D043Dн043Dн043D043D043D(Ljava/net/Proxy;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bнн043Dнн043Dн043D043D043D(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    invoke-static {}, Lkkkkkk/jttttj;->b043Dнннн043Dн043D043D043D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jttttj;->bннннн043Dн043D043D043D()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x56

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :cond_2
    sget v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sget v2, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    const/16 v1, 0x62

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sput v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bннн043Dн043Dн043D043D043D()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lkkkkkk/jttttj;->bю044Eююююююю044E:I

    iget-object v3, p0, Lkkkkkk/jttttj;->bюю044Eюююююю044E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :cond_0
    const/16 v1, 0x12

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :cond_2
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bннннн043Dн043D043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043D043Dннн043Dн043D043D043D(Lkkkkkk/vvqqvv;Ljava/io/IOException;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/vvqqvv;->bннн043D043D043Dн043Dнн()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkkkkkk/jttttj;->b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

    invoke-virtual {v0}, Lkkkkkk/bbppbb;->bН041D041DН041D041DННН041D()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/jttttj;->b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

    invoke-virtual {v0}, Lkkkkkk/bbppbb;->bН041D041DН041D041DННН041D()Ljava/net/ProxySelector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/jttttj;->b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

    invoke-virtual {v1}, Lkkkkkk/bbppbb;->b041D041DН041D041D041DННН041D()Lkkkkkk/vvqvvq;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/vvqvvq;->b041DН041D041D041D041DН041D041D041D()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/vvqqvv;->bннн043D043D043Dн043Dнн()Ljava/net/Proxy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    sget v0, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    invoke-static {}, Lkkkkkk/jttttj;->b043Dнннн043Dн043D043D043D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v0, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sget v1, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    sput v0, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :cond_1
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lkkkkkk/jttttj;->b044Eю044Eюююююю044E:Lkkkkkk/vyvyvv;

    invoke-virtual {v0, p1}, Lkkkkkk/vyvyvv;->bн043D043D043Dнн043Dн043Dн(Lkkkkkk/vvqqvv;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dн043Dнн043Dн043D043D043D()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lkkkkkk/jttttj;->bн043D043Dнн043Dн043D043D043D()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lkkkkkk/jttttj;->bннн043Dн043Dн043D043D043D()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sget v3, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x41

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :cond_0
    invoke-direct {p0}, Lkkkkkk/jttttj;->b043D043D043Dнн043Dн043D043D043D()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    move v1, v0

    :goto_1
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    goto :goto_0
.end method

.method public b043Dнн043Dн043Dн043D043D043D()Lkkkkkk/vvqqvv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/jttttj;->bн043D043Dнн043Dн043D043D043D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkkkkkk/jttttj;->bннн043Dн043Dн043D043D043D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkkkkkk/jttttj;->b043D043D043Dнн043Dн043D043D043D()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lkkkkkk/jttttj;->bнн043D043Dн043Dн043D043D043D()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jttttj;->bююююююююю044E:Ljava/net/Proxy;

    :cond_1
    invoke-direct {p0}, Lkkkkkk/jttttj;->bн043Dн043Dн043Dн043D043D043D()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jttttj;->b044E044E044E044E044E044E044E044E044Eю:Ljava/net/InetSocketAddress;

    new-instance v0, Lkkkkkk/vvqqvv;

    iget-object v1, p0, Lkkkkkk/jttttj;->b044Eю044E044E044E044E044E044E044Eю:Lkkkkkk/bbppbb;

    iget-object v2, p0, Lkkkkkk/jttttj;->bююююююююю044E:Ljava/net/Proxy;

    iget-object v3, p0, Lkkkkkk/jttttj;->b044E044E044E044E044E044E044E044E044Eю:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/vvqqvv;-><init>(Lkkkkkk/bbppbb;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v1, p0, Lkkkkkk/jttttj;->b044Eю044Eюююююю044E:Lkkkkkk/vyvyvv;

    invoke-virtual {v1, v0}, Lkkkkkk/vyvyvv;->bнннн043Dн043Dн043Dн(Lkkkkkk/vvqqvv;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkkkkkk/jttttj;->b044E044Eююююююю044E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    sget v1, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    :cond_2
    invoke-virtual {p0}, Lkkkkkk/jttttj;->b043Dнн043Dн043Dн043D043D043D()Lkkkkkk/vvqqvv;

    move-result-object v0

    :cond_3
    :goto_0
    :pswitch_0
    return-object v0

    :cond_4
    invoke-direct {p0}, Lkkkkkk/jttttj;->b043D043Dн043Dн043Dн043D043D043D()Lkkkkkk/vvqqvv;

    move-result-object v0

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/jttttj;->bююю044Eююююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttttj;->b044Eюю044Eююююю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/jttttj;->bю044E044Eюююююю044E:I

    invoke-static {}, Lkkkkkk/jttttj;->bн043Dннн043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttttj;->b044E044E044Eюююююю044E:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
