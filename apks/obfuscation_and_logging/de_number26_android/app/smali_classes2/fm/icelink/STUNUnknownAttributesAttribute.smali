.class public Lfm/icelink/STUNUnknownAttributesAttribute;
.super Lfm/icelink/STUNAttribute;
.source "STUNUnknownAttributesAttribute.java"


# instance fields
.field private _typeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lfm/icelink/STUNAttribute;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/STUNUnknownAttributesAttribute;->_typeList:Ljava/util/ArrayList;

    return-void
.end method

.method public static fromValueBytes([B)Lfm/icelink/STUNUnknownAttributesAttribute;
    .locals 5

    .line 22
    new-instance v0, Lfm/icelink/STUNUnknownAttributesAttribute;

    invoke-direct {v0}, Lfm/icelink/STUNUnknownAttributesAttribute;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 23
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x2

    .line 24
    invoke-static {p0, v2, v3}, Lfm/BitAssistant;->subArray([BII)[B

    move-result-object v3

    .line 25
    aget-byte v4, v3, v1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    aget-byte v4, v3, v4

    if-eqz v4, :cond_1

    .line 26
    :cond_0
    iget-object v4, v0, Lfm/icelink/STUNUnknownAttributesAttribute;->_typeList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addType([B)V
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/STUNUnknownAttributesAttribute;->_typeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lfm/icelink/STUNUnknownAttributesAttribute;->_typeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method getValueBytes()[B
    .locals 3

    .line 40
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 41
    invoke-virtual {p0}, Lfm/icelink/STUNUnknownAttributesAttribute;->getTypes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lfm/icelink/STUNUnknownAttributesAttribute;->getTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 43
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->addRange([B)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public removeType([B)V
    .locals 1

    .line 53
    iget-object v0, p0, Lfm/icelink/STUNUnknownAttributesAttribute;->_typeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
