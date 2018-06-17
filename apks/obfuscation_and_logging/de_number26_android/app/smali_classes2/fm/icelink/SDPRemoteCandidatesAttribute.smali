.class public Lfm/icelink/SDPRemoteCandidatesAttribute;
.super Lfm/icelink/SDPAttribute;
.source "SDPRemoteCandidatesAttribute.java"


# instance fields
.field private _candidates:[Lfm/icelink/SDPRemoteCandidate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    return-void
.end method

.method public constructor <init>([Lfm/icelink/SDPRemoteCandidate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lfm/icelink/SDPAttribute;-><init>()V

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "candidates cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SDPRemoteCandidatesAttribute;->setCandidates([Lfm/icelink/SDPRemoteCandidate;)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lfm/icelink/SDPRemoteCandidatesAttribute;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-char v2, v0, v1

    invoke-static {p0, v0}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 21
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, " "

    const/4 v4, 0x3

    .line 22
    invoke-static {p0, v2, v4}, Lfm/StringAssistant;->subArray([Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfm/icelink/SDPRemoteCandidate;->parse(Ljava/lang/String;)Lfm/icelink/SDPRemoteCandidate;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lfm/icelink/SDPRemoteCandidatesAttribute;

    invoke-direct {p0}, Lfm/icelink/SDPRemoteCandidatesAttribute;-><init>()V

    .line 25
    new-array v1, v1, [Lfm/icelink/SDPRemoteCandidate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/SDPRemoteCandidate;

    invoke-direct {p0, v0}, Lfm/icelink/SDPRemoteCandidatesAttribute;->setCandidates([Lfm/icelink/SDPRemoteCandidate;)V

    return-object p0
.end method

.method private setCandidates([Lfm/icelink/SDPRemoteCandidate;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lfm/icelink/SDPRemoteCandidatesAttribute;->_candidates:[Lfm/icelink/SDPRemoteCandidate;

    return-void
.end method


# virtual methods
.method public getCandidates()[Lfm/icelink/SDPRemoteCandidate;
    .locals 1

    .line 33
    iget-object v0, p0, Lfm/icelink/SDPRemoteCandidatesAttribute;->_candidates:[Lfm/icelink/SDPRemoteCandidate;

    return-object v0
.end method

.method getValue()Ljava/lang/String;
    .locals 3

    .line 37
    invoke-virtual {p0}, Lfm/icelink/SDPRemoteCandidatesAttribute;->getCandidates()[Lfm/icelink/SDPRemoteCandidate;

    move-result-object v0

    invoke-static {v0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lfm/icelink/SDPRemoteCandidatesAttribute;->getCandidates()[Lfm/icelink/SDPRemoteCandidate;

    move-result-object v2

    invoke-static {v2}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 39
    invoke-virtual {p0}, Lfm/icelink/SDPRemoteCandidatesAttribute;->getCandidates()[Lfm/icelink/SDPRemoteCandidate;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lfm/icelink/SDPRemoteCandidate;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, " "

    .line 41
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
