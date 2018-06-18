.class public Lfm/icelink/webrtc/Vp8Accumulator;
.super Ljava/lang/Object;
.source "Vp8Accumulator.java"


# instance fields
.field private _fragmentedPacketsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/webrtc/Vp8FragmentedPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfm/icelink/webrtc/Vp8Accumulator;->_fragmentedPacketsMap:Ljava/util/HashMap;

    return-void
.end method

.method private extractFragment(Lfm/icelink/RTPPacket;)Lfm/icelink/webrtc/Vp8Fragment;
    .locals 4

    .line 58
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getPayload()[B

    move-result-object v0

    invoke-static {v0}, Lfm/icelink/webrtc/Vp8Packet;->parseBytes([B)Lfm/icelink/webrtc/Vp8Packet;

    move-result-object v0

    .line 59
    new-instance v1, Lfm/icelink/webrtc/Vp8Fragment;

    invoke-direct {v1}, Lfm/icelink/webrtc/Vp8Fragment;-><init>()V

    .line 60
    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Packet;->getStartOfPartition()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/Vp8Fragment;->setFirst(Z)V

    .line 61
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getMarker()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfm/icelink/webrtc/Vp8Fragment;->setLast(Z)V

    .line 62
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getSequenceNumber()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lfm/icelink/webrtc/Vp8Fragment;->setSequenceNumber(J)V

    .line 63
    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Packet;->getPayload()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lfm/icelink/webrtc/Vp8Fragment;->setData([B)V

    return-object v1
.end method


# virtual methods
.method public add(Lfm/icelink/RTPPacket;)[B
    .locals 4

    .line 15
    invoke-direct {p0, p1}, Lfm/icelink/webrtc/Vp8Accumulator;->extractFragment(Lfm/icelink/RTPPacket;)Lfm/icelink/webrtc/Vp8Fragment;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Fragment;->getFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Fragment;->getLast()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lfm/icelink/webrtc/Vp8Fragment;->getData()[B

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lfm/icelink/RTPPacket;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lfm/LongExtensions;->toString(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v1, Lfm/Holder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfm/Holder;-><init>(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lfm/icelink/webrtc/Vp8Accumulator;->_fragmentedPacketsMap:Ljava/util/HashMap;

    invoke-static {v3, p1, v1}, Lfm/HashMapExtensions;->tryGetValue(Ljava/util/HashMap;Ljava/lang/Object;Lfm/Holder;)Z

    move-result v3

    .line 23
    invoke-virtual {v1}, Lfm/Holder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/webrtc/Vp8FragmentedPacket;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Lfm/icelink/webrtc/Vp8FragmentedPacket;->add(Lfm/icelink/webrtc/Vp8Fragment;)V

    .line 26
    invoke-virtual {v1}, Lfm/icelink/webrtc/Vp8FragmentedPacket;->getIsComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lfm/icelink/webrtc/Vp8Accumulator;->_fragmentedPacketsMap:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lfm/icelink/webrtc/Vp8FragmentedPacket;->assemble()[B

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    iget-object v1, p0, Lfm/icelink/webrtc/Vp8Accumulator;->_fragmentedPacketsMap:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Lfm/icelink/webrtc/Vp8FragmentedPacket;

    invoke-direct {v3, v0}, Lfm/icelink/webrtc/Vp8FragmentedPacket;-><init>(Lfm/icelink/webrtc/Vp8Fragment;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public clearAged()I
    .locals 4

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lfm/icelink/webrtc/Vp8Accumulator;->_fragmentedPacketsMap:Ljava/util/HashMap;

    invoke-static {v1}, Lfm/HashMapExtensions;->getKeys(Ljava/util/HashMap;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lfm/icelink/webrtc/Vp8Accumulator;->_fragmentedPacketsMap:Ljava/util/HashMap;

    invoke-static {v3}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/icelink/webrtc/Vp8FragmentedPacket;

    .line 48
    invoke-virtual {v3}, Lfm/icelink/webrtc/Vp8FragmentedPacket;->increaseAge()V

    .line 49
    invoke-virtual {v3}, Lfm/icelink/webrtc/Vp8FragmentedPacket;->getIsAged()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    iget-object v3, p0, Lfm/icelink/webrtc/Vp8Accumulator;->_fragmentedPacketsMap:Ljava/util/HashMap;

    invoke-static {v3, v2}, Lfm/HashMapExtensions;->remove(Ljava/util/HashMap;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method
