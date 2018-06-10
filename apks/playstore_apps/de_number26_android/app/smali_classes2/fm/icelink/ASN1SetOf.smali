.class Lfm/icelink/ASN1SetOf;
.super Lfm/icelink/ASN1ArrayOf;
.source "ASN1SetOf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfm/icelink/ASN1Any;",
        ">",
        "Lfm/icelink/ASN1ArrayOf<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lfm/icelink/ASN1ArrayOf;-><init>()V

    return-void
.end method

.method public constructor <init>([Lfm/icelink/ASN1Any;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lfm/icelink/ASN1ArrayOf;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lfm/icelink/ASN1ArrayOf;->setValues([Lfm/icelink/ASN1Any;)V

    return-void
.end method

.method static synthetic access$000(Lfm/icelink/ASN1SetOf;[B[B)Lfm/icelink/CompareResult;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lfm/icelink/ASN1SetOf;->compareByteArrays([B[B)Lfm/icelink/CompareResult;

    move-result-object p0

    return-object p0
.end method

.method private compareByteArrays([B[B)Lfm/icelink/CompareResult;
    .locals 3

    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 18
    sget-object p1, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v2

    invoke-static {v1, v2}, Lfm/MathAssistant;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 21
    aget-byte v1, p1, v0

    .line 22
    aget-byte v2, p2, v0

    if-ge v1, v2, :cond_2

    .line 24
    sget-object p1, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    return-object p1

    :cond_2
    if-le v1, v2, :cond_3

    .line 27
    sget-object p1, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v0

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 31
    sget-object p1, Lfm/icelink/CompareResult;->Negative:Lfm/icelink/CompareResult;

    return-object p1

    .line 33
    :cond_5
    invoke-static {p1}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p1

    invoke-static {p2}, Lfm/ArrayExtensions;->getLength([B)I

    move-result p2

    if-le p1, p2, :cond_6

    .line 34
    sget-object p1, Lfm/icelink/CompareResult;->Positive:Lfm/icelink/CompareResult;

    return-object p1

    .line 36
    :cond_6
    sget-object p1, Lfm/icelink/CompareResult;->Equal:Lfm/icelink/CompareResult;

    return-object p1
.end method


# virtual methods
.method public getContents()[B
    .locals 5

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-super {p0}, Lfm/icelink/ASN1ArrayOf;->getValues()[Lfm/icelink/ASN1Any;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 42
    invoke-virtual {v4}, Lfm/icelink/ASN1Any;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lfm/icelink/ASN1SetOf$1;

    invoke-direct {v1, p0, p0}, Lfm/icelink/ASN1SetOf$1;-><init>(Lfm/icelink/ASN1SetOf;Lfm/icelink/ASN1SetOf;)V

    invoke-static {v0, v1}, Lfm/icelink/Sort;->quickSort(Ljava/util/ArrayList;Lfm/DoubleFunction;)V

    .line 59
    new-instance v1, Lfm/ByteCollection;

    invoke-direct {v1}, Lfm/ByteCollection;-><init>()V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 61
    invoke-virtual {v1, v2}, Lfm/ByteCollection;->addRange([B)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Lfm/IntegerHolder;Lfm/IntegerHolder;Lfm/BooleanHolder;Lfm/BooleanHolder;)V
    .locals 1

    const/16 v0, 0x11

    .line 67
    invoke-virtual {p1, v0}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p2, p1}, Lfm/IntegerHolder;->setValue(I)V

    const/4 p2, 0x1

    .line 69
    invoke-virtual {p3, p2}, Lfm/BooleanHolder;->setValue(Z)V

    .line 70
    invoke-virtual {p4, p1}, Lfm/BooleanHolder;->setValue(Z)V

    return-void
.end method
