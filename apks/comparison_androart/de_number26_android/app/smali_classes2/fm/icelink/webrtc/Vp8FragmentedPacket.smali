.class public Lfm/icelink/webrtc/Vp8FragmentedPacket;
.super Ljava/lang/Object;
.source "Vp8FragmentedPacket.java"


# static fields
.field private static __maxAge:I = 0x2


# instance fields
.field private _age:I

.field private _fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/webrtc/Vp8Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfm/icelink/webrtc/Vp8Fragment;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_fragments:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_age:I

    .line 110
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/Vp8FragmentedPacket;->add(Lfm/icelink/webrtc/Vp8Fragment;)V

    return-void
.end method

.method public static getMaxAge()I
    .locals 1

    .line 81
    sget v0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->__maxAge:I

    return v0
.end method

.method public static setMaxAge(I)V
    .locals 0

    .line 95
    sput p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->__maxAge:I

    return-void
.end method


# virtual methods
.method public add(Lfm/icelink/webrtc/Vp8Fragment;)V
    .locals 6

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_fragments:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_fragments:Ljava/util/ArrayList;

    invoke-static {v1}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/Vp8Fragment;

    .line 18
    invoke-virtual {p1}, Lfm/icelink/webrtc/Vp8Fragment;->getSequenceNumber()J

    move-result-wide v2

    invoke-virtual {v1}, Lfm/icelink/webrtc/Vp8Fragment;->getSequenceNumber()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 19
    iget-object v1, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_fragments:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lfm/ArrayListExtensions;->insert(Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_fragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public assemble()[B
    .locals 6

    .line 32
    iget-object v0, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_fragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/Vp8Fragment;

    .line 33
    invoke-virtual {v3}, Lfm/icelink/webrtc/Vp8Fragment;->getData()[B

    move-result-object v3

    invoke-static {v3}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v2, [B

    .line 37
    iget-object v2, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_fragments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/icelink/webrtc/Vp8Fragment;

    .line 38
    invoke-virtual {v4}, Lfm/icelink/webrtc/Vp8Fragment;->getData()[B

    move-result-object v4

    .line 39
    invoke-static {v4}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v5

    .line 40
    invoke-static {v4, v1, v0, v3, v5}, Lfm/BitAssistant;->copy([BI[BII)V

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getIsAged()Z
    .locals 2

    .line 50
    iget v0, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_age:I

    invoke-static {}, Lfm/icelink/webrtc/Vp8FragmentedPacket;->getMaxAge()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIsComplete()Z
    .locals 10

    .line 57
    iget-object v0, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_fragments:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/Vp8Fragment;

    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Fragment;->getFirst()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_fragments:Ljava/util/ArrayList;

    invoke-static {v0}, Lfm/ArrayListExtensions;->getItem(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_fragments:Ljava/util/ArrayList;

    invoke-static {v2}, Lfm/ArrayListExtensions;->getCount(Ljava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/webrtc/Vp8Fragment;

    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Fragment;->getLast()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 64
    :cond_1
    iget-object v0, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_fragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/webrtc/Vp8Fragment;

    cmp-long v8, v6, v4

    if-nez v8, :cond_3

    .line 66
    invoke-virtual {v2}, Lfm/icelink/webrtc/Vp8Fragment;->getSequenceNumber()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 69
    invoke-virtual {v2}, Lfm/icelink/webrtc/Vp8Fragment;->getSequenceNumber()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2

    return v1

    :cond_4
    return v3
.end method

.method public increaseAge()V
    .locals 1

    .line 88
    iget v0, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_age:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfm/icelink/webrtc/Vp8FragmentedPacket;->_age:I

    return-void
.end method
