.class public final Lcom/google/analytics/containertag/proto/MutableServing$Property;
.super Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.source "MutableServing.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MutableMessageLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/containertag/proto/MutableServing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<",
        "Lcom/google/analytics/containertag/proto/MutableServing$Property;",
        ">;",
        "Lcom/google/tagmanager/protobuf/MutableMessageLite;"
    }
.end annotation


# static fields
.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/tagmanager/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Property;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Property;

.field private static volatile immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private key_:I

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1743
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 1753
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/containertag/proto/MutableServing$Property;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Property;

    .line 1754
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Property;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->initFields()V

    .line 1755
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Property;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->makeImmutable()V

    .line 1756
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Property;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;->internalNewParserForType(Lcom/google/tagmanager/protobuf/MutableMessageLite;)Lcom/google/tagmanager/protobuf/Parser;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    .line 1758
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1491
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    invoke-direct {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->initFields()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1492
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1

    .prologue
    .line 1503
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Property;

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 1500
    return-void
.end method

.method public static newMessage()Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1

    .prologue
    .line 1497
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1695
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->assertMutable()V

    .line 1696
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    .line 1697
    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->key_:I

    .line 1698
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    .line 1699
    iput v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->value_:I

    .line 1700
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    .line 1701
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->clear()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    return-object v0
.end method

.method public clearKey()Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1

    .prologue
    .line 1544
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->assertMutable()V

    .line 1545
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    .line 1546
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->key_:I

    .line 1547
    return-object p0
.end method

.method public clearValue()Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1

    .prologue
    .line 1579
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->assertMutable()V

    .line 1580
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    .line 1581
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->value_:I

    .line 1582
    return-object p0
.end method

.method public clone()Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1

    .prologue
    .line 1596
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Property;)Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->clone()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->clone()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1705
    if-ne p1, p0, :cond_1

    .line 1724
    :cond_0
    :goto_0
    return v1

    .line 1708
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/containertag/proto/MutableServing$Property;

    if-nez v0, :cond_2

    .line 1709
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1711
    :cond_2
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$Property;

    .line 1714
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasKey()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasKey()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 1715
    :goto_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasKey()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1716
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getKey()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getKey()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 1719
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 1720
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1721
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getValue()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1714
    goto :goto_1

    :cond_6
    move v0, v2

    .line 1716
    goto :goto_2

    :cond_7
    move v0, v2

    .line 1719
    goto :goto_3

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1

    .prologue
    .line 1506
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->defaultInstance:Lcom/google/analytics/containertag/proto/MutableServing$Property;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getDefaultInstanceForType()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    return-object v0
.end method

.method public getKey()I
    .locals 1

    .prologue
    .line 1529
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->key_:I

    return v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<",
            "Lcom/google/analytics/containertag/proto/MutableServing$Property;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1511
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->PARSER:Lcom/google/tagmanager/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    .line 1677
    const/4 v0, 0x0

    .line 1678
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->key_:I

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1680
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->value_:I

    invoke-static {v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1682
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1683
    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->cachedSize:I

    .line 1684
    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1564
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->value_:I

    return v0
.end method

.method public hasKey()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1523
    iget v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    .line 1558
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1729
    const/16 v0, 0x29

    .line 1730
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1732
    const v0, 0x13a46

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getKey()I

    move-result v1

    add-int/2addr v0, v1

    .line 1734
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1735
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1736
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 1738
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/tagmanager/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1739
    return v0
.end method

.method protected internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1746
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    if-nez v0, :cond_0

    .line 1747
    const-string v0, "com.google.analytics.containertag.proto.Serving$Property"

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    sput-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 1749
    :cond_0
    sget-object v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->immutableDefault:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1586
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasKey()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1592
    :cond_0
    :goto_0
    return v0

    .line 1589
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1592
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Property;)Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 2

    .prologue
    .line 1600
    if-ne p0, p1, :cond_0

    .line 1601
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(message) called on the same message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1604
    :cond_0
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->assertMutable()V

    .line 1605
    invoke-static {}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getDefaultInstance()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1613
    :goto_0
    return-object p0

    .line 1606
    :cond_1
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1607
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getKey()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->setKey(I)Lcom/google/analytics/containertag/proto/MutableServing$Property;

    .line 1609
    :cond_2
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1610
    invoke-virtual {p1}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->setValue(I)Lcom/google/analytics/containertag/proto/MutableServing$Property;

    .line 1612
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    iget-object v1, p1, Lcom/google/analytics/containertag/proto/MutableServing$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/ByteString;->a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1

    .prologue
    .line 1486
    check-cast p1, Lcom/google/analytics/containertag/proto/MutableServing$Property;

    invoke-virtual {p0, p1}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->mergeFrom(Lcom/google/analytics/containertag/proto/MutableServing$Property;)Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1619
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->assertMutable()V

    .line 1621
    :try_start_0
    invoke-static {}, Lcom/google/tagmanager/protobuf/ByteString;->i()Lcom/google/tagmanager/protobuf/ByteString$Output;

    move-result-object v3

    .line 1623
    invoke-static {v3}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;

    move-result-object v4

    move v0, v2

    .line 1627
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 1628
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a()I

    move-result v5

    .line 1629
    sparse-switch v5, :sswitch_data_0

    .line 1634
    invoke-virtual {p0, p1, v4, p2, v5}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 1636
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1632
    goto :goto_0

    .line 1641
    :sswitch_1
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    .line 1642
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->key_:I

    goto :goto_0

    .line 1655
    :catch_0
    move-exception v0

    move v1, v2

    .line 1656
    :goto_1
    return v1

    .line 1646
    :sswitch_2
    iget v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    .line 1647
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->g()I

    move-result v5

    iput v5, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->value_:I

    goto :goto_0

    .line 1652
    :cond_1
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a()V

    .line 1653
    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/ByteString$Output;->a()Lcom/google/tagmanager/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1629
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1

    .prologue
    .line 1494
    new-instance v0, Lcom/google/analytics/containertag/proto/MutableServing$Property;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->newMessageForType()Lcom/google/analytics/containertag/proto/MutableServing$Property;

    move-result-object v0

    return-object v0
.end method

.method public setKey(I)Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1

    .prologue
    .line 1535
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->assertMutable()V

    .line 1536
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    .line 1537
    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->key_:I

    .line 1538
    return-object p0
.end method

.method public setValue(I)Lcom/google/analytics/containertag/proto/MutableServing$Property;
    .locals 1

    .prologue
    .line 1570
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->assertMutable()V

    .line 1571
    iget v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->bitField0_:I

    .line 1572
    iput p1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->value_:I

    .line 1573
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1691
    invoke-super {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 1663
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v0

    .line 1664
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->key_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 1665
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->value_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->a(II)V

    .line 1666
    iget-object v1, p0, Lcom/google/analytics/containertag/proto/MutableServing$Property;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    invoke-virtual {p1, v1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(Lcom/google/tagmanager/protobuf/ByteString;)V

    .line 1667
    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d()I

    move-result v1

    .line 1668
    invoke-virtual {p0}, Lcom/google/analytics/containertag/proto/MutableServing$Property;->getCachedSize()I

    move-result v2

    sub-int v0, v1, v0

    if-eq v2, v0, :cond_0

    .line 1669
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serialized size doesn\'t match cached size. You may forget to call getSerializedSize() or the message is being modified concurrently."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1674
    :cond_0
    return-void
.end method
