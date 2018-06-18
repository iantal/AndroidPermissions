.class Lfm/icelink/ASN1Set;
.super Lfm/icelink/ASN1Array;
.source "ASN1Set.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lfm/icelink/ASN1Array;-><init>()V

    return-void
.end method

.method public constructor <init>([Lfm/icelink/ASN1Any;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lfm/icelink/ASN1Array;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lfm/icelink/ASN1Array;->setValues([Lfm/icelink/ASN1Any;)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ASN1Any;Lfm/icelink/ASN1Any;)Lfm/icelink/CompareResult;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lfm/icelink/ASN1Set;->sortValues(Lfm/icelink/ASN1Any;Lfm/icelink/ASN1Any;)Lfm/icelink/CompareResult;

    move-result-object p0

    return-object p0
.end method

.method private static getTag(Lfm/icelink/ASN1Any;)I
    .locals 5

    .line 57
    new-instance v0, Lfm/IntegerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 58
    new-instance v2, Lfm/IntegerHolder;

    invoke-direct {v2, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 59
    new-instance v3, Lfm/BooleanHolder;

    invoke-direct {v3, v1}, Lfm/BooleanHolder;-><init>(Z)V

    .line 60
    new-instance v4, Lfm/BooleanHolder;

    invoke-direct {v4, v1}, Lfm/BooleanHolder;-><init>(Z)V

    .line 61
    invoke-virtual {p0, v0, v2, v3, v4}, Lfm/icelink/ASN1Any;->getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V

    .line 62
    invoke-virtual {v0}, Lfm/IntegerHolder;->getValue()I

    move-result p0

    .line 63
    invoke-virtual {v2}, Lfm/IntegerHolder;->getValue()I

    .line 64
    invoke-virtual {v3}, Lfm/BooleanHolder;->getValue()Z

    .line 65
    invoke-virtual {v4}, Lfm/BooleanHolder;->getValue()Z

    return p0
.end method

.method public static parseContents([B)Lfm/icelink/ASN1Set;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 72
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 74
    new-instance v3, Lfm/IntegerHolder;

    invoke-direct {v3, v1}, Lfm/IntegerHolder;-><init>(I)V

    .line 75
    invoke-static {p0, v2, v3}, Lfm/icelink/ASN1Any;->parseBytes([BILfm/IntegerHolder;)Lfm/icelink/ASN1Any;

    move-result-object v4

    .line 76
    invoke-virtual {v3}, Lfm/IntegerHolder;->getValue()I

    move-result v3

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Lfm/icelink/ASN1Set;

    new-array v1, v1, [Lfm/icelink/ASN1Any;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ASN1Any;

    invoke-direct {p0, v0}, Lfm/icelink/ASN1Set;-><init>([Lfm/icelink/ASN1Any;)V

    return-object p0
.end method

.method private static sortValues(Lfm/icelink/ASN1Any;Lfm/icelink/ASN1Any;)Lfm/icelink/CompareResult;
    .locals 0

    if-nez p0, :cond_0

    .line 89
    sget-object p0, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 92
    sget-object p0, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    return-object p0

    .line 94
    :cond_1
    invoke-static {p0}, Lfm/icelink/ASN1Set;->getTag(Lfm/icelink/ASN1Any;)I

    move-result p0

    .line 95
    invoke-static {p1}, Lfm/icelink/ASN1Set;->getTag(Lfm/icelink/ASN1Any;)I

    move-result p1

    if-ge p0, p1, :cond_2

    .line 97
    sget-object p0, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    return-object p0

    :cond_2
    if-le p0, p1, :cond_3

    .line 100
    sget-object p0, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    return-object p0

    .line 102
    :cond_3
    sget-object p0, Lfm/icelink/CompareResult;->Equal:Lfm/icelink/CompareResult;

    return-object p0
.end method


# virtual methods
.method public getContents()[B
    .locals 5

    .line 14
    invoke-super {p0}, Lfm/icelink/ASN1Array;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Set must contain at least one value."

    .line 15
    invoke-static {v0}, Lfm/Log;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-super {p0}, Lfm/icelink/ASN1Array;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lfm/icelink/ASN1Set$1;

    invoke-direct {v1, p0}, Lfm/icelink/ASN1Set$1;-><init>(Lfm/icelink/ASN1Set;)V

    invoke-static {v0, v1}, Lfm/icelink/Sort;->quickSort(Ljava/util/ArrayList;Lfm/DoubleFunction;)V

    .line 36
    new-instance v1, Lfm/ByteCollection;

    invoke-direct {v1}, Lfm/ByteCollection;-><init>()V

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/icelink/ASN1Any;

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v2}, Lfm/icelink/ASN1Any;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lfm/ByteCollection;->addRange([B)V

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v1}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/16 v0, 0x11

    .line 46
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p3, p2}, Lfm/BooleanHolder;->setValue(Z)V

    .line 49
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method
