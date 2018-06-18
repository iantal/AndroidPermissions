.class public Lfm/icelink/SDPFingerprintAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPFingerprintAttribute.java"


# instance fields
.field private _fingerprint:Ljava/lang/String;

.field private _hashFunction:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Lfm/icelink/SDPFingerprintAttribute;->setHashFunction(Ljava/lang/String;)V

    const-string p1, ":"

    .line 56
    invoke-static {p2, p1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 58
    :goto_0
    invoke-static {p2}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x2

    .line 59
    invoke-static {p2, v1, v2}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const-string p2, ":"

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p2, p1}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    :cond_1
    invoke-static {p2}, Lfm/StringExtensions;->toUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/icelink/SDPFingerprintAttribute;->setFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPFingerprintAttribute;
    .locals 2

    const-string v0, " "

    .line 16
    invoke-static {p0, v0}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, v0}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Lfm/icelink/SDPFingerprintAttribute;

    invoke-direct {v0}, Lfm/icelink/SDPFingerprintAttribute;-><init>()V

    .line 21
    invoke-direct {v0, v1}, Lfm/icelink/SDPFingerprintAttribute;->setHashFunction(Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, p0}, Lfm/icelink/SDPFingerprintAttribute;->setFingerprint(Ljava/lang/String;)V

    return-object v0
.end method

.method private setFingerprint(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lfm/icelink/SDPFingerprintAttribute;->_fingerprint:Ljava/lang/String;

    return-void
.end method

.method private setHashFunction(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfm/icelink/SDPFingerprintAttribute;->_hashFunction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lfm/icelink/SDPFingerprintAttribute;->_fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getHashFunction()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lfm/icelink/SDPFingerprintAttribute;->_hashFunction:Ljava/lang/String;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p0}, Lfm/icelink/SDPFingerprintAttribute;->getHashFunction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 43
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lfm/icelink/SDPFingerprintAttribute;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
