.class public Lfm/icelink/SDPTimeZones;
.super Ljava/lang/Object;
.source "SDPTimeZones.java"


# instance fields
.field private __timeZones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfm/icelink/SDPTimeZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lfm/icelink/SDPTimeZone;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm/icelink/SDPTimeZones;->__timeZones:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "timeZones cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    iget-object v0, p0, Lfm/icelink/SDPTimeZones;->__timeZones:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lfm/ArrayListExtensions;->addRange(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lfm/icelink/SDPTimeZones;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x20

    aput-char v4, v2, v3

    invoke-static {p0, v2}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance v2, Lfm/icelink/SDPTimeZones;

    new-array v1, v1, [Lfm/icelink/SDPTimeZone;

    const-string v4, " "

    invoke-static {p0, v3, v0}, Lfm/StringAssistant;->subArray([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfm/icelink/SDPTimeZone;->parse(Ljava/lang/String;)Lfm/icelink/SDPTimeZone;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-direct {v2, v1}, Lfm/icelink/SDPTimeZones;-><init>([Lfm/icelink/SDPTimeZone;)V

    move v1, v0

    .line 33
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_0

    const-string v3, " "

    .line 34
    invoke-static {p0, v1, v0}, Lfm/StringAssistant;->subArray([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfm/icelink/SDPTimeZone;->parse(Ljava/lang/String;)Lfm/icelink/SDPTimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm/icelink/SDPTimeZones;->addTimeZone(Lfm/icelink/SDPTimeZone;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public addTimeZone(Lfm/icelink/SDPTimeZone;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lfm/icelink/SDPTimeZones;->__timeZones:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTimeZones()[Lfm/icelink/SDPTimeZone;
    .locals 2

    .line 21
    iget-object v0, p0, Lfm/icelink/SDPTimeZones;->__timeZones:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lfm/icelink/SDPTimeZone;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SDPTimeZone;

    return-object v0
.end method

.method public removeTimeZone(Lfm/icelink/SDPTimeZone;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lfm/icelink/SDPTimeZones;->__timeZones:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "z="

    .line 67
    invoke-static {v0, v1}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lfm/icelink/SDPTimeZones;->getTimeZones()[Lfm/icelink/SDPTimeZone;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    const-string v5, " "

    .line 69
    invoke-static {v0, v5}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Lfm/icelink/SDPTimeZone;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfm/StringBuilderExtensions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
