.class public Lfm/icelink/SDPRepeatTime;
.super Ljava/lang/Object;
.source "SDPRepeatTime.java"


# instance fields
.field private __offsets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/TimeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private _activeDuration:Lfm/TimeSpan;

.field private _repeatInterval:Lfm/TimeSpan;


# direct methods
.method public constructor <init>(Lfm/TimeSpan;Lfm/TimeSpan;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lfm/icelink/SDPRepeatTime;-><init>(Lfm/TimeSpan;Lfm/TimeSpan;[Lfm/TimeSpan;)V

    return-void
.end method

.method public constructor <init>(Lfm/TimeSpan;Lfm/TimeSpan;[Lfm/TimeSpan;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPRepeatTime;->__offsets:Ljava/util/ArrayList;

    .line 84
    invoke-direct {p0, p1}, Lfm/icelink/SDPRepeatTime;->setRepeatInterval(Lfm/TimeSpan;)V

    .line 85
    invoke-direct {p0, p2}, Lfm/icelink/SDPRepeatTime;->setActiveDuration(Lfm/TimeSpan;)V

    if-eqz p3, :cond_0

    .line 87
    iget-object p1, p0, Lfm/icelink/SDPRepeatTime;->__offsets:Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPRepeatTime;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 47
    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x20

    aput-char v4, v2, v3

    invoke-static {p0, v2}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 48
    new-instance v2, Lfm/TimeSpan;

    aget-object v4, p0, v3

    invoke-static {v4}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v3, v4}, Lfm/TimeSpan;-><init>(III)V

    .line 49
    new-instance v4, Lfm/TimeSpan;

    aget-object v1, p0, v1

    invoke-static {v1}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v3, v3, v1}, Lfm/TimeSpan;-><init>(III)V

    .line 50
    new-instance v1, Lfm/icelink/SDPRepeatTime;

    invoke-direct {v1, v2, v4}, Lfm/icelink/SDPRepeatTime;-><init>(Lfm/TimeSpan;Lfm/TimeSpan;)V

    move v2, v0

    .line 51
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 52
    new-instance v4, Lfm/TimeSpan;

    aget-object v5, p0, v0

    invoke-static {v5}, Lfm/ParseAssistant;->parseIntegerValue(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v3, v3, v5}, Lfm/TimeSpan;-><init>(III)V

    invoke-virtual {v1, v4}, Lfm/icelink/SDPRepeatTime;->addOffset(Lfm/TimeSpan;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private setActiveDuration(Lfm/TimeSpan;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lfm/icelink/SDPRepeatTime;->_activeDuration:Lfm/TimeSpan;

    return-void
.end method

.method private setRepeatInterval(Lfm/TimeSpan;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lfm/icelink/SDPRepeatTime;->_repeatInterval:Lfm/TimeSpan;

    return-void
.end method


# virtual methods
.method public addOffset(Lfm/TimeSpan;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lfm/icelink/SDPRepeatTime;->__offsets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActiveDuration()Lfm/TimeSpan;
    .locals 1

    .line 23
    iget-object v0, p0, Lfm/icelink/SDPRepeatTime;->_activeDuration:Lfm/TimeSpan;

    return-object v0
.end method

.method public getOffsets()[Lfm/TimeSpan;
    .locals 2

    .line 30
    iget-object v0, p0, Lfm/icelink/SDPRepeatTime;->__offsets:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/TimeSpan;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/TimeSpan;

    return-object v0
.end method

.method public getRepeatInterval()Lfm/TimeSpan;
    .locals 1

    .line 37
    iget-object v0, p0, Lfm/icelink/SDPRepeatTime;->_repeatInterval:Lfm/TimeSpan;

    return-object v0
.end method

.method public removeOffset(Lfm/TimeSpan;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lfm/icelink/SDPRepeatTime;->__offsets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r="

    .line 105
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Lfm/icelink/SDPRepeatTime;->getRepeatInterval()Lfm/TimeSpan;

    move-result-object v1

    invoke-virtual {v1}, Lfm/TimeSpan;->getTotalSeconds()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 107
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lfm/icelink/SDPRepeatTime;->getActiveDuration()Lfm/TimeSpan;

    move-result-object v1

    invoke-virtual {v1}, Lfm/TimeSpan;->getTotalSeconds()D

    move-result-wide v1

    double-to-int v1, v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Lfm/icelink/SDPRepeatTime;->getOffsets()[Lfm/TimeSpan;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    const-string v5, " "

    .line 111
    invoke-static {v0, v5}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Lfm/TimeSpan;->getTotalSeconds()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
