.class public Lfm/icelink/SDPTimeDescription;
.super Ljava/lang/Object;
.source "SDPTimeDescription.java"


# instance fields
.field private __repeatTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/SDPRepeatTime;",
            ">;"
        }
    .end annotation
.end field

.field private _timing:Lfm/icelink/SDPTiming;


# direct methods
.method public constructor <init>(Lfm/icelink/SDPTiming;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPTimeDescription;->__repeatTimes:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "timing cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPTimeDescription;->setTiming(Lfm/icelink/SDPTiming;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPTimeDescription;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lfm/icelink/StringExtensions;->splitAndClean(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 39
    aget-object v1, p0, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    new-instance v1, Lfm/icelink/SDPTimeDescription;

    aget-object v2, p0, v0

    invoke-static {v2}, Lfm/icelink/SDPTiming;->parse(Ljava/lang/String;)Lfm/icelink/SDPTiming;

    move-result-object v2

    invoke-direct {v1, v2}, Lfm/icelink/SDPTimeDescription;-><init>(Lfm/icelink/SDPTiming;)V

    const/4 v2, 0x1

    .line 43
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 44
    aget-object v3, p0, v2

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x72

    if-ne v4, v5, :cond_1

    .line 46
    invoke-static {v3}, Lfm/icelink/SDPRepeatTime;->parse(Ljava/lang/String;)Lfm/icelink/SDPRepeatTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfm/icelink/SDPTimeDescription;->addRepeatTime(Lfm/icelink/SDPRepeatTime;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private setTiming(Lfm/icelink/SDPTiming;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lfm/icelink/SDPTimeDescription;->_timing:Lfm/icelink/SDPTiming;

    return-void
.end method


# virtual methods
.method public addRepeatTime(Lfm/icelink/SDPRepeatTime;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/SDPTimeDescription;->__repeatTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getRepeatTimes()[Lfm/icelink/SDPRepeatTime;
    .locals 2

    .line 22
    iget-object v0, p0, Lfm/icelink/SDPTimeDescription;->__repeatTimes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/SDPRepeatTime;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SDPRepeatTime;

    return-object v0
.end method

.method public getTiming()Lfm/icelink/SDPTiming;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/SDPTimeDescription;->_timing:Lfm/icelink/SDPTiming;

    return-object v0
.end method

.method public removeRepeatTime(Lfm/icelink/SDPRepeatTime;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lfm/icelink/SDPTimeDescription;->__repeatTimes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0}, Lfm/icelink/SDPTimeDescription;->getTiming()Lfm/icelink/SDPTiming;

    move-result-object v1

    invoke-virtual {v1}, Lfm/icelink/SDPTiming;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-static {v1, v2}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lfm/icelink/SDPTimeDescription;->getRepeatTimes()[Lfm/icelink/SDPRepeatTime;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 86
    invoke-virtual {v4}, Lfm/icelink/SDPRepeatTime;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-static {v4, v5}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
