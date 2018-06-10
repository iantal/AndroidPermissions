.class Lfm/icelink/Serializer;
.super Ljava/lang/Object;
.source "Serializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static acceptAcceptArgs()Lfm/icelink/AcceptArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    new-instance v0, Lfm/icelink/AcceptArgs;

    new-instance v1, Lfm/icelink/OfferAnswer;

    invoke-direct {v1}, Lfm/icelink/OfferAnswer;-><init>()V

    invoke-direct {v0, v1}, Lfm/icelink/AcceptArgs;-><init>(Lfm/icelink/OfferAnswer;)V

    return-object v0
.end method

.method static acceptAcceptCompleteArgs()Lfm/icelink/AcceptCompleteArgs;
    .locals 1

    .line 9
    new-instance v0, Lfm/icelink/AcceptCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/AcceptCompleteArgs;-><init>()V

    return-object v0
.end method

.method static acceptAcceptFailureArgs()Lfm/icelink/AcceptFailureArgs;
    .locals 1

    .line 13
    new-instance v0, Lfm/icelink/AcceptFailureArgs;

    invoke-direct {v0}, Lfm/icelink/AcceptFailureArgs;-><init>()V

    return-object v0
.end method

.method static acceptAcceptSuccessArgs()Lfm/icelink/AcceptSuccessArgs;
    .locals 1

    .line 17
    new-instance v0, Lfm/icelink/AcceptSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/AcceptSuccessArgs;-><init>()V

    return-object v0
.end method

.method static closeCloseArgs()Lfm/icelink/CloseArgs;
    .locals 1

    .line 21
    new-instance v0, Lfm/icelink/CloseArgs;

    invoke-direct {v0}, Lfm/icelink/CloseArgs;-><init>()V

    return-object v0
.end method

.method static closeCloseCompleteArgs()Lfm/icelink/CloseCompleteArgs;
    .locals 1

    .line 25
    new-instance v0, Lfm/icelink/CloseCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/CloseCompleteArgs;-><init>()V

    return-object v0
.end method

.method static createCandidate()Lfm/icelink/Candidate;
    .locals 1

    .line 29
    new-instance v0, Lfm/icelink/Candidate;

    invoke-direct {v0}, Lfm/icelink/Candidate;-><init>()V

    return-object v0
.end method

.method static createCompleteCreateCompleteArgs()Lfm/icelink/CreateCompleteArgs;
    .locals 1

    .line 33
    new-instance v0, Lfm/icelink/CreateCompleteArgs;

    invoke-direct {v0}, Lfm/icelink/CreateCompleteArgs;-><init>()V

    return-object v0
.end method

.method static createCreateArgs()Lfm/icelink/CreateArgs;
    .locals 1

    .line 37
    new-instance v0, Lfm/icelink/CreateArgs;

    invoke-direct {v0}, Lfm/icelink/CreateArgs;-><init>()V

    return-object v0
.end method

.method static createCreateFailureArgs()Lfm/icelink/CreateFailureArgs;
    .locals 1

    .line 41
    new-instance v0, Lfm/icelink/CreateFailureArgs;

    invoke-direct {v0}, Lfm/icelink/CreateFailureArgs;-><init>()V

    return-object v0
.end method

.method static createCreateSuccessArgs()Lfm/icelink/CreateSuccessArgs;
    .locals 1

    .line 45
    new-instance v0, Lfm/icelink/CreateSuccessArgs;

    invoke-direct {v0}, Lfm/icelink/CreateSuccessArgs;-><init>()V

    return-object v0
.end method

.method static createLinkCandidateArgs()Lfm/icelink/LinkCandidateArgs;
    .locals 1

    .line 49
    new-instance v0, Lfm/icelink/LinkCandidateArgs;

    invoke-direct {v0}, Lfm/icelink/LinkCandidateArgs;-><init>()V

    return-object v0
.end method

.method static createLinkDownArgs()Lfm/icelink/LinkDownArgs;
    .locals 1

    .line 53
    new-instance v0, Lfm/icelink/LinkDownArgs;

    invoke-direct {v0}, Lfm/icelink/LinkDownArgs;-><init>()V

    return-object v0
.end method

.method static createLinkInitArgs()Lfm/icelink/LinkInitArgs;
    .locals 1

    .line 57
    new-instance v0, Lfm/icelink/LinkInitArgs;

    invoke-direct {v0}, Lfm/icelink/LinkInitArgs;-><init>()V

    return-object v0
.end method

.method static createLinkOfferAnswerArgs()Lfm/icelink/LinkOfferAnswerArgs;
    .locals 1

    .line 61
    new-instance v0, Lfm/icelink/LinkOfferAnswerArgs;

    invoke-direct {v0}, Lfm/icelink/LinkOfferAnswerArgs;-><init>()V

    return-object v0
.end method

.method static createLinkUpArgs()Lfm/icelink/LinkUpArgs;
    .locals 1

    .line 65
    new-instance v0, Lfm/icelink/LinkUpArgs;

    invoke-direct {v0}, Lfm/icelink/LinkUpArgs;-><init>()V

    return-object v0
.end method

.method static createOfferAnswer()Lfm/icelink/OfferAnswer;
    .locals 1

    .line 69
    new-instance v0, Lfm/icelink/OfferAnswer;

    invoke-direct {v0}, Lfm/icelink/OfferAnswer;-><init>()V

    return-object v0
.end method

.method static createStream()Lfm/icelink/Stream;
    .locals 2

    .line 73
    new-instance v0, Lfm/icelink/Stream;

    sget-object v1, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    invoke-direct {v0, v1}, Lfm/icelink/Stream;-><init>(Lfm/icelink/StreamType;)V

    return-object v0
.end method

.method static createStreamFormat()Lfm/icelink/StreamFormat;
    .locals 1

    .line 77
    new-instance v0, Lfm/icelink/StreamFormat;

    invoke-direct {v0}, Lfm/icelink/StreamFormat;-><init>()V

    return-object v0
.end method

.method public static deserializeAcceptArgs(Ljava/lang/String;)Lfm/icelink/AcceptArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    new-instance v0, Lfm/icelink/Serializer$1;

    invoke-direct {v0}, Lfm/icelink/Serializer$1;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$2;

    invoke-direct {v1}, Lfm/icelink/Serializer$2;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/AcceptArgs;

    return-object p0
.end method

.method static deserializeAcceptArgsCallback(Lfm/icelink/AcceptArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "offerAnswer"

    .line 112
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-static {p2}, Lfm/icelink/OfferAnswer;->fromJson(Ljava/lang/String;)Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/AcceptArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    :cond_0
    return-void
.end method

.method public static deserializeAcceptCompleteArgs(Ljava/lang/String;)Lfm/icelink/AcceptCompleteArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    new-instance v0, Lfm/icelink/Serializer$3;

    invoke-direct {v0}, Lfm/icelink/Serializer$3;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$4;

    invoke-direct {v1}, Lfm/icelink/Serializer$4;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/AcceptCompleteArgs;

    return-object p0
.end method

.method static deserializeAcceptCompleteArgsCallback(Lfm/icelink/AcceptCompleteArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "offerAnswer"

    .line 149
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    invoke-static {p2}, Lfm/icelink/OfferAnswer;->fromJson(Ljava/lang/String;)Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/AcceptCompleteArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    :cond_0
    return-void
.end method

.method public static deserializeAcceptFailureArgs(Ljava/lang/String;)Lfm/icelink/AcceptFailureArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    new-instance v0, Lfm/icelink/Serializer$5;

    invoke-direct {v0}, Lfm/icelink/Serializer$5;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$6;

    invoke-direct {v1}, Lfm/icelink/Serializer$6;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/AcceptFailureArgs;

    return-object p0
.end method

.method static deserializeAcceptFailureArgsCallback(Lfm/icelink/AcceptFailureArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "offerAnswer"

    .line 187
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "exceptionMessage"

    .line 188
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    new-instance p1, Ljava/lang/Exception;

    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfm/icelink/AcceptFailureArgs;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {p2}, Lfm/icelink/OfferAnswer;->fromJson(Ljava/lang/String;)Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/AcceptFailureArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static deserializeAcceptSuccessArgs(Ljava/lang/String;)Lfm/icelink/AcceptSuccessArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    new-instance v0, Lfm/icelink/Serializer$7;

    invoke-direct {v0}, Lfm/icelink/Serializer$7;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$8;

    invoke-direct {v1}, Lfm/icelink/Serializer$8;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/AcceptSuccessArgs;

    return-object p0
.end method

.method static deserializeAcceptSuccessArgsCallback(Lfm/icelink/AcceptSuccessArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "offerAnswer"

    .line 229
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    invoke-static {p2}, Lfm/icelink/OfferAnswer;->fromJson(Ljava/lang/String;)Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/AcceptSuccessArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    :cond_0
    return-void
.end method

.method public static deserializeCandidate(Ljava/lang/String;)Lfm/icelink/Candidate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    new-instance v0, Lfm/icelink/Serializer$9;

    invoke-direct {v0}, Lfm/icelink/Serializer$9;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$10;

    invoke-direct {v1}, Lfm/icelink/Serializer$10;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/Candidate;

    return-object p0
.end method

.method public static deserializeCandidateArray(Ljava/lang/String;)[Lfm/icelink/Candidate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    new-instance v0, Lfm/icelink/Serializer$11;

    invoke-direct {v0}, Lfm/icelink/Serializer$11;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$12;

    invoke-direct {v1}, Lfm/icelink/Serializer$12;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectArray(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 295
    new-array v0, v0, [Lfm/icelink/Candidate;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/Candidate;

    return-object p0
.end method

.method static deserializeCandidateCallback(Lfm/icelink/Candidate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "sdpCandidateAttribute"

    .line 301
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdpMediaIndex"

    .line 302
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 303
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Candidate;->setSdpMediaIndex(Lfm/NullableInteger;)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "a="

    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "a="

    .line 309
    invoke-static {p2, p1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    :cond_1
    invoke-virtual {p0, p1}, Lfm/icelink/Candidate;->setSdpCandidateAttribute(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static deserializeCandidateMode(Ljava/lang/String;)Lfm/icelink/CandidateMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    invoke-static {p0}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "early"

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    sget-object p0, Lfm/icelink/CandidateMode;->Early:Lfm/icelink/CandidateMode;

    return-object p0

    :cond_0
    const-string v0, "late"

    .line 323
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 325
    sget-object p0, Lfm/icelink/CandidateMode;->Late:Lfm/icelink/CandidateMode;

    return-object p0

    .line 328
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown candidate mode."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deserializeCandidateModeArray(Ljava/lang/String;)[Lfm/icelink/CandidateMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p0, v3, v2}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 336
    new-array v1, v3, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 337
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Lfm/icelink/CandidateMode;

    .line 338
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 339
    aget-object v2, p0, v0

    invoke-static {v2}, Lfm/icelink/Serializer;->deserializeCandidateMode(Ljava/lang/String;)Lfm/icelink/CandidateMode;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserializeCandidateType(Ljava/lang/String;)Lfm/icelink/CandidateType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 345
    invoke-static {p0}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "private"

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    sget-object p0, Lfm/icelink/CandidateType;->Private:Lfm/icelink/CandidateType;

    return-object p0

    :cond_0
    const-string v0, "public"

    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    sget-object p0, Lfm/icelink/CandidateType;->Public:Lfm/icelink/CandidateType;

    return-object p0

    :cond_1
    const-string v0, "relay"

    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 356
    sget-object p0, Lfm/icelink/CandidateType;->Relay:Lfm/icelink/CandidateType;

    return-object p0

    .line 359
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown candidate type."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deserializeCandidateTypeArray(Ljava/lang/String;)[Lfm/icelink/CandidateType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 366
    :cond_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p0, v3, v2}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 367
    new-array v1, v3, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 368
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Lfm/icelink/CandidateType;

    .line 369
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 370
    aget-object v2, p0, v0

    invoke-static {v2}, Lfm/icelink/Serializer;->deserializeCandidateType(Ljava/lang/String;)Lfm/icelink/CandidateType;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserializeCloseArgs(Ljava/lang/String;)Lfm/icelink/CloseArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    new-instance v0, Lfm/icelink/Serializer$13;

    invoke-direct {v0}, Lfm/icelink/Serializer$13;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$14;

    invoke-direct {v1}, Lfm/icelink/Serializer$14;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/CloseArgs;

    return-object p0
.end method

.method static deserializeCloseArgsCallback(Lfm/icelink/CloseArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "reason"

    .line 407
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 408
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/CloseArgs;->setReason(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static deserializeCloseCompleteArgs(Ljava/lang/String;)Lfm/icelink/CloseCompleteArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 413
    new-instance v0, Lfm/icelink/Serializer$15;

    invoke-direct {v0}, Lfm/icelink/Serializer$15;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$16;

    invoke-direct {v1}, Lfm/icelink/Serializer$16;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/CloseCompleteArgs;

    return-object p0
.end method

.method static deserializeCloseCompleteArgsCallback(Lfm/icelink/CloseCompleteArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "reason"

    .line 445
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "exceptionMessage"

    .line 446
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 447
    new-instance p1, Ljava/lang/Exception;

    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfm/icelink/CloseCompleteArgs;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/CloseCompleteArgs;->setReason(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static deserializeCreateArgs(Ljava/lang/String;)Lfm/icelink/CreateArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 456
    new-instance v0, Lfm/icelink/Serializer$17;

    invoke-direct {v0}, Lfm/icelink/Serializer$17;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$18;

    invoke-direct {v1}, Lfm/icelink/Serializer$18;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/CreateArgs;

    return-object p0
.end method

.method static deserializeCreateArgsCallback(Lfm/icelink/CreateArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static deserializeCreateCompleteArgs(Ljava/lang/String;)Lfm/icelink/CreateCompleteArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 489
    new-instance v0, Lfm/icelink/Serializer$19;

    invoke-direct {v0}, Lfm/icelink/Serializer$19;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$20;

    invoke-direct {v1}, Lfm/icelink/Serializer$20;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/CreateCompleteArgs;

    return-object p0
.end method

.method static deserializeCreateCompleteArgsCallback(Lfm/icelink/CreateCompleteArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static deserializeCreateFailureArgs(Ljava/lang/String;)Lfm/icelink/CreateFailureArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 522
    new-instance v0, Lfm/icelink/Serializer$21;

    invoke-direct {v0}, Lfm/icelink/Serializer$21;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$22;

    invoke-direct {v1}, Lfm/icelink/Serializer$22;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/CreateFailureArgs;

    return-object p0
.end method

.method static deserializeCreateFailureArgsCallback(Lfm/icelink/CreateFailureArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "exceptionMessage"

    .line 553
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 554
    new-instance p1, Ljava/lang/Exception;

    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfm/icelink/CreateFailureArgs;->setException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static deserializeCreateSuccessArgs(Ljava/lang/String;)Lfm/icelink/CreateSuccessArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 559
    new-instance v0, Lfm/icelink/Serializer$23;

    invoke-direct {v0}, Lfm/icelink/Serializer$23;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$24;

    invoke-direct {v1}, Lfm/icelink/Serializer$24;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/CreateSuccessArgs;

    return-object p0
.end method

.method static deserializeCreateSuccessArgsCallback(Lfm/icelink/CreateSuccessArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "offerAnswer"

    .line 590
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 591
    invoke-static {p2}, Lfm/icelink/OfferAnswer;->fromJson(Ljava/lang/String;)Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/CreateSuccessArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    :cond_0
    return-void
.end method

.method public static deserializeEncryptionMode(Ljava/lang/String;)Lfm/icelink/EncryptionMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 596
    invoke-static {p0}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "aes128Strong"

    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    sget-object p0, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    return-object p0

    :cond_0
    const-string v0, "aes128Weak"

    .line 601
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    sget-object p0, Lfm/icelink/EncryptionMode;->Aes128Weak:Lfm/icelink/EncryptionMode;

    return-object p0

    :cond_1
    const-string v0, "null"

    .line 605
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    sget-object p0, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    return-object p0

    :cond_2
    const-string v0, "nullStrong"

    .line 609
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    sget-object p0, Lfm/icelink/EncryptionMode;->NullStrong:Lfm/icelink/EncryptionMode;

    return-object p0

    :cond_3
    const-string v0, "nullWeak"

    .line 613
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 615
    sget-object p0, Lfm/icelink/EncryptionMode;->NullWeak:Lfm/icelink/EncryptionMode;

    return-object p0

    .line 618
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown encryption mode."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deserializeEncryptionModeArray(Ljava/lang/String;)[Lfm/icelink/EncryptionMode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 622
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 625
    :cond_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p0, v3, v2}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 626
    new-array v1, v3, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 627
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Lfm/icelink/EncryptionMode;

    .line 628
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 629
    aget-object v2, p0, v0

    invoke-static {v2}, Lfm/icelink/Serializer;->deserializeEncryptionMode(Ljava/lang/String;)Lfm/icelink/EncryptionMode;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserializeEncryptionRole(Ljava/lang/String;)Lfm/icelink/EncryptionRole;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 635
    invoke-static {p0}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "active"

    .line 636
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    sget-object p0, Lfm/icelink/EncryptionRole;->Active:Lfm/icelink/EncryptionRole;

    return-object p0

    :cond_0
    const-string v0, "actpass"

    .line 640
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    sget-object p0, Lfm/icelink/EncryptionRole;->Default:Lfm/icelink/EncryptionRole;

    return-object p0

    :cond_1
    const-string v0, "passive"

    .line 644
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 646
    sget-object p0, Lfm/icelink/EncryptionRole;->Passive:Lfm/icelink/EncryptionRole;

    return-object p0

    .line 649
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown encryption role."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deserializeEncryptionRoleArray(Ljava/lang/String;)[Lfm/icelink/EncryptionRole;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 653
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 656
    :cond_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p0, v3, v2}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 657
    new-array v1, v3, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 658
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Lfm/icelink/EncryptionRole;

    .line 659
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 660
    aget-object v2, p0, v0

    invoke-static {v2}, Lfm/icelink/Serializer;->deserializeEncryptionRole(Ljava/lang/String;)Lfm/icelink/EncryptionRole;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserializeLinkCandidateArgs(Ljava/lang/String;)Lfm/icelink/LinkCandidateArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 666
    new-instance v0, Lfm/icelink/Serializer$25;

    invoke-direct {v0}, Lfm/icelink/Serializer$25;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$26;

    invoke-direct {v1}, Lfm/icelink/Serializer$26;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/LinkCandidateArgs;

    return-object p0
.end method

.method static deserializeLinkCandidateArgsCallback(Lfm/icelink/LinkCandidateArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "candidate"

    .line 697
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 698
    invoke-static {p2}, Lfm/icelink/Candidate;->fromJson(Ljava/lang/String;)Lfm/icelink/Candidate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/LinkCandidateArgs;->setCandidate(Lfm/icelink/Candidate;)V

    :cond_0
    return-void
.end method

.method public static deserializeLinkDownArgs(Ljava/lang/String;)Lfm/icelink/LinkDownArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 703
    new-instance v0, Lfm/icelink/Serializer$27;

    invoke-direct {v0}, Lfm/icelink/Serializer$27;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$28;

    invoke-direct {v1}, Lfm/icelink/Serializer$28;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/LinkDownArgs;

    return-object p0
.end method

.method static deserializeLinkDownArgsCallback(Lfm/icelink/LinkDownArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    const-string v0, "exceptionMessage"

    .line 735
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "timedOut"

    .line 736
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    .line 738
    invoke-virtual {p1}, Lfm/NullableBoolean;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 739
    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/LinkDownArgs;->setTimedOut(Z)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "isSwitchingRoles"

    .line 742
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    .line 744
    invoke-virtual {p1}, Lfm/NullableBoolean;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 745
    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/LinkDownArgs;->setIsSwitchingRoles(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "deadStreamDetected"

    .line 748
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    .line 750
    invoke-virtual {p1}, Lfm/NullableBoolean;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 751
    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/LinkDownArgs;->setDeadStreamDetected(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "relayFailureDetected"

    .line 754
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 755
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    .line 756
    invoke-virtual {p1}, Lfm/NullableBoolean;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 757
    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/LinkDownArgs;->setRelayFailureDetected(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "newOfferReceived"

    .line 760
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 761
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    .line 762
    invoke-virtual {p1}, Lfm/NullableBoolean;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 763
    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/LinkDownArgs;->setNewOfferReceived(Z)V

    goto :goto_0

    .line 771
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfm/icelink/LinkDownArgs;->setException(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static deserializeLinkInitArgs(Ljava/lang/String;)Lfm/icelink/LinkInitArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 777
    new-instance v0, Lfm/icelink/Serializer$29;

    invoke-direct {v0}, Lfm/icelink/Serializer$29;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$30;

    invoke-direct {v1}, Lfm/icelink/Serializer$30;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/LinkInitArgs;

    return-object p0
.end method

.method static deserializeLinkInitArgsCallback(Lfm/icelink/LinkInitArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "initiator"

    .line 808
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 809
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    .line 810
    invoke-virtual {p1}, Lfm/NullableBoolean;->getHasValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 811
    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/LinkInitArgs;->setInitiator(Z)V

    :cond_0
    return-void
.end method

.method public static deserializeLinkOfferAnswerArgs(Ljava/lang/String;)Lfm/icelink/LinkOfferAnswerArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 817
    new-instance v0, Lfm/icelink/Serializer$31;

    invoke-direct {v0}, Lfm/icelink/Serializer$31;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$32;

    invoke-direct {v1}, Lfm/icelink/Serializer$32;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/LinkOfferAnswerArgs;

    return-object p0
.end method

.method static deserializeLinkOfferAnswerArgsCallback(Lfm/icelink/LinkOfferAnswerArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "offerAnswer"

    .line 848
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 849
    invoke-static {p2}, Lfm/icelink/OfferAnswer;->fromJson(Ljava/lang/String;)Lfm/icelink/OfferAnswer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/LinkOfferAnswerArgs;->setOfferAnswer(Lfm/icelink/OfferAnswer;)V

    :cond_0
    return-void
.end method

.method public static deserializeLinkUpArgs(Ljava/lang/String;)Lfm/icelink/LinkUpArgs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 854
    new-instance v0, Lfm/icelink/Serializer$33;

    invoke-direct {v0}, Lfm/icelink/Serializer$33;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$34;

    invoke-direct {v1}, Lfm/icelink/Serializer$34;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/LinkUpArgs;

    return-object p0
.end method

.method static deserializeLinkUpArgsCallback(Lfm/icelink/LinkUpArgs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static deserializeOfferAnswer(Ljava/lang/String;)Lfm/icelink/OfferAnswer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 887
    new-instance v0, Lfm/icelink/Serializer$35;

    invoke-direct {v0}, Lfm/icelink/Serializer$35;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$36;

    invoke-direct {v1}, Lfm/icelink/Serializer$36;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/OfferAnswer;

    return-object p0
.end method

.method static deserializeOfferAnswerCallback(Lfm/icelink/OfferAnswer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "sdpMessage"

    .line 919
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tieBreaker"

    .line 920
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/OfferAnswer;->setTieBreaker(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "isOffer"

    .line 923
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 924
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lfm/NullableBoolean;->hasValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lfm/icelink/OfferAnswer;->setIsOffer(Z)V

    goto :goto_1

    .line 928
    :cond_2
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/OfferAnswer;->setSdpMessage(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static deserializeProtocol(Ljava/lang/String;)Lfm/icelink/StreamProtocol;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 934
    invoke-static {p0}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rtp"

    .line 935
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    sget-object p0, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    return-object p0

    :cond_0
    const-string v0, "sctp"

    .line 939
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 941
    sget-object p0, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    return-object p0

    .line 944
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown stream protocol."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deserializeRtpMode(Ljava/lang/String;)Lfm/icelink/RtpMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 948
    invoke-static {p0}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "basic"

    .line 949
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    sget-object p0, Lfm/icelink/RtpMode;->Basic:Lfm/icelink/RtpMode;

    return-object p0

    :cond_0
    const-string v0, "extended"

    .line 953
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 955
    sget-object p0, Lfm/icelink/RtpMode;->Extended:Lfm/icelink/RtpMode;

    return-object p0

    .line 958
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown RTP mode."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deserializeStream(Ljava/lang/String;)Lfm/icelink/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 962
    new-instance v0, Lfm/icelink/Serializer$37;

    invoke-direct {v0}, Lfm/icelink/Serializer$37;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$38;

    invoke-direct {v1}, Lfm/icelink/Serializer$38;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/Stream;

    return-object p0
.end method

.method public static deserializeStreamArray(Ljava/lang/String;)[Lfm/icelink/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 992
    new-instance v0, Lfm/icelink/Serializer$39;

    invoke-direct {v0}, Lfm/icelink/Serializer$39;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$40;

    invoke-direct {v1}, Lfm/icelink/Serializer$40;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectArrayFast(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1022
    new-array v0, v0, [Lfm/icelink/Stream;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/Stream;

    return-object p0
.end method

.method static deserializeStreamCallback(Lfm/icelink/Stream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "type"

    .line 1027
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    invoke-static {p2}, Lfm/icelink/Serializer;->deserializeStreamType(Ljava/lang/String;)Lfm/icelink/StreamType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setType(Lfm/icelink/StreamType;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "protocol"

    .line 1032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    invoke-static {p2}, Lfm/icelink/Serializer;->deserializeProtocol(Ljava/lang/String;)Lfm/icelink/StreamProtocol;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setProtocol(Lfm/icelink/StreamProtocol;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "rtpMode"

    .line 1037
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1039
    invoke-static {p2}, Lfm/icelink/Serializer;->deserializeRtpMode(Ljava/lang/String;)Lfm/icelink/RtpMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setRtpMode(Lfm/icelink/RtpMode;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "offerDtls"

    .line 1042
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1044
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setOfferDtls(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "multiplexRtpRtcp"

    .line 1047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1049
    invoke-static {p2}, Lfm/Serializer;->deserializeBoolean(Ljava/lang/String;)Lfm/NullableBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lfm/NullableBoolean;->getValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setMultiplexRtpRtcp(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "encryptionModes"

    .line 1052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1054
    invoke-static {p2}, Lfm/icelink/Serializer;->deserializeEncryptionModeArray(Ljava/lang/String;)[Lfm/icelink/EncryptionMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setEncryptionModes([Lfm/icelink/EncryptionMode;)V

    goto :goto_0

    :cond_5
    const-string v0, "formats"

    .line 1057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1059
    invoke-static {p2}, Lfm/icelink/Serializer;->deserializeStreamFormatArray(Ljava/lang/String;)[Lfm/icelink/StreamFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setFormats([Lfm/icelink/StreamFormat;)V

    goto :goto_0

    :cond_6
    const-string v0, "maxQueuedPackets"

    .line 1062
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1064
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setMaxQueuedPackets(I)V

    goto :goto_0

    :cond_7
    const-string v0, "encryptionRole"

    .line 1067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1069
    invoke-static {p2}, Lfm/icelink/Serializer;->deserializeEncryptionRole(Ljava/lang/String;)Lfm/icelink/EncryptionRole;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setEncryptionRole(Lfm/icelink/EncryptionRole;)V

    goto :goto_0

    :cond_8
    const-string v0, "sendNackBufferLength"

    .line 1072
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1074
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/Stream;->setSendNackBufferLength(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static deserializeStreamFormat(Ljava/lang/String;)Lfm/icelink/StreamFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1081
    new-instance v0, Lfm/icelink/Serializer$41;

    invoke-direct {v0}, Lfm/icelink/Serializer$41;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$42;

    invoke-direct {v1}, Lfm/icelink/Serializer$42;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObject(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/StreamFormat;

    return-object p0
.end method

.method public static deserializeStreamFormatArray(Ljava/lang/String;)[Lfm/icelink/StreamFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1111
    new-instance v0, Lfm/icelink/Serializer$43;

    invoke-direct {v0}, Lfm/icelink/Serializer$43;-><init>()V

    new-instance v1, Lfm/icelink/Serializer$44;

    invoke-direct {v1}, Lfm/icelink/Serializer$44;-><init>()V

    invoke-static {p0, v0, v1}, Lfm/Serializer;->deserializeObjectArrayFast(Ljava/lang/String;Lfm/EmptyFunction;Lfm/DeserializeCallback;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1141
    new-array v0, v0, [Lfm/icelink/StreamFormat;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lfm/icelink/StreamFormat;

    return-object p0
.end method

.method static deserializeStreamFormatCallback(Lfm/icelink/StreamFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "payloadType"

    .line 1147
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "encodingName"

    .line 1148
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/StreamFormat;->setEncodingName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "clockRate"

    .line 1151
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/StreamFormat;->setClockRate(I)V

    goto :goto_0

    :cond_1
    const-string v0, "encodingParameters"

    .line 1154
    invoke-static {p1, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1155
    invoke-static {p2}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/icelink/StreamFormat;->setEncodingParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 1160
    :cond_2
    invoke-static {p2}, Lfm/Serializer;->deserializeInteger(Ljava/lang/String;)Lfm/NullableInteger;

    move-result-object p1

    invoke-virtual {p1}, Lfm/NullableInteger;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfm/icelink/StreamFormat;->setPayloadType(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static deserializeStreamType(Ljava/lang/String;)Lfm/icelink/StreamType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1166
    invoke-static {p0}, Lfm/Serializer;->deserializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application"

    .line 1167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    sget-object p0, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    return-object p0

    :cond_0
    const-string v0, "audio"

    .line 1171
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1173
    sget-object p0, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    return-object p0

    :cond_1
    const-string v0, "message"

    .line 1175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    sget-object p0, Lfm/icelink/StreamType;->Message:Lfm/icelink/StreamType;

    return-object p0

    :cond_2
    const-string v0, "text"

    .line 1179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1181
    sget-object p0, Lfm/icelink/StreamType;->Text:Lfm/icelink/StreamType;

    return-object p0

    :cond_3
    const-string v0, "video"

    .line 1183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1185
    sget-object p0, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    return-object p0

    .line 1188
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown stream type."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deserializeStreamTypeArray(Ljava/lang/String;)[Lfm/icelink/StreamType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1192
    invoke-static {p0}, Lfm/StringExtensions;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 1195
    :cond_0
    invoke-static {p0}, Lfm/StringExtensions;->getLength(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p0, v3, v2}, Lfm/StringExtensions;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 1196
    new-array v1, v3, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v0

    invoke-static {p0, v1}, Lfm/StringExtensions;->split(Ljava/lang/String;[C)[Ljava/lang/String;

    move-result-object p0

    .line 1197
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Lfm/icelink/StreamType;

    .line 1198
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1199
    aget-object v2, p0, v0

    invoke-static {v2}, Lfm/icelink/Serializer;->deserializeStreamType(Ljava/lang/String;)Lfm/icelink/StreamType;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static serializeAcceptArgs(Lfm/icelink/AcceptArgs;)Ljava/lang/String;
    .locals 1

    .line 1205
    new-instance v0, Lfm/icelink/Serializer$45;

    invoke-direct {v0}, Lfm/icelink/Serializer$45;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeAcceptArgsCallback(Lfm/icelink/AcceptArgs;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/AcceptArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1222
    invoke-virtual {p0}, Lfm/icelink/AcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1223
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "offerAnswer"

    invoke-virtual {p0}, Lfm/icelink/AcceptArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/OfferAnswer;->toJson(Lfm/icelink/OfferAnswer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static serializeAcceptCompleteArgs(Lfm/icelink/AcceptCompleteArgs;)Ljava/lang/String;
    .locals 1

    .line 1228
    new-instance v0, Lfm/icelink/Serializer$46;

    invoke-direct {v0}, Lfm/icelink/Serializer$46;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeAcceptCompleteArgsCallback(Lfm/icelink/AcceptCompleteArgs;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/AcceptCompleteArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1245
    invoke-virtual {p0}, Lfm/icelink/AcceptCompleteArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1246
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "offerAnswer"

    invoke-virtual {p0}, Lfm/icelink/AcceptCompleteArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/OfferAnswer;->toJson(Lfm/icelink/OfferAnswer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static serializeAcceptFailureArgs(Lfm/icelink/AcceptFailureArgs;)Ljava/lang/String;
    .locals 1

    .line 1251
    new-instance v0, Lfm/icelink/Serializer$47;

    invoke-direct {v0}, Lfm/icelink/Serializer$47;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeAcceptFailureArgsCallback(Lfm/icelink/AcceptFailureArgs;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/AcceptFailureArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1268
    invoke-virtual {p0}, Lfm/icelink/AcceptFailureArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1269
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "offerAnswer"

    invoke-virtual {p0}, Lfm/icelink/AcceptFailureArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/OfferAnswer;->toJson(Lfm/icelink/OfferAnswer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/AcceptFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1272
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "exceptionMessage"

    invoke-virtual {p0}, Lfm/icelink/AcceptFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static serializeAcceptSuccessArgs(Lfm/icelink/AcceptSuccessArgs;)Ljava/lang/String;
    .locals 1

    .line 1277
    new-instance v0, Lfm/icelink/Serializer$48;

    invoke-direct {v0}, Lfm/icelink/Serializer$48;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeAcceptSuccessArgsCallback(Lfm/icelink/AcceptSuccessArgs;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/AcceptSuccessArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1294
    invoke-virtual {p0}, Lfm/icelink/AcceptSuccessArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1295
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "offerAnswer"

    invoke-virtual {p0}, Lfm/icelink/AcceptSuccessArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/OfferAnswer;->toJson(Lfm/icelink/OfferAnswer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static serializeCandidate(Lfm/icelink/Candidate;)Ljava/lang/String;
    .locals 1

    .line 1300
    new-instance v0, Lfm/icelink/Serializer$49;

    invoke-direct {v0}, Lfm/icelink/Serializer$49;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeCandidateArray([Lfm/icelink/Candidate;)Ljava/lang/String;
    .locals 1

    .line 1317
    new-instance v0, Lfm/icelink/Serializer$50;

    invoke-direct {v0}, Lfm/icelink/Serializer$50;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectArray([Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeCandidateCallback(Lfm/icelink/Candidate;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/Candidate;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1334
    invoke-virtual {p0}, Lfm/icelink/Candidate;->getSdpCandidateAttribute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "a="

    .line 1336
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "a="

    .line 1337
    invoke-static {v1, v0}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1339
    :cond_0
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "sdpCandidateAttribute"

    invoke-static {v0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    :cond_1
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "sdpMediaIndex"

    invoke-virtual {p0}, Lfm/icelink/Candidate;->getSdpMediaIndex()Lfm/NullableInteger;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static serializeCandidateMode(Lfm/icelink/CandidateMode;)Ljava/lang/String;
    .locals 1

    .line 1347
    sget-object v0, Lfm/icelink/CandidateMode;->Early:Lfm/icelink/CandidateMode;

    if-ne p0, v0, :cond_0

    const-string p0, "early"

    goto :goto_0

    .line 1352
    :cond_0
    sget-object v0, Lfm/icelink/CandidateMode;->Late:Lfm/icelink/CandidateMode;

    if-ne p0, v0, :cond_1

    const-string p0, "late"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1358
    :goto_0
    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeCandidateModeArray([Lfm/icelink/CandidateMode;)Ljava/lang/String;
    .locals 3

    .line 1362
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1363
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1364
    aget-object v2, p0, v1

    invoke-static {v2}, Lfm/icelink/Serializer;->serializeCandidateMode(Lfm/icelink/CandidateMode;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "["

    const-string v1, ","

    .line 1366
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeCandidateType(Lfm/icelink/CandidateType;)Ljava/lang/String;
    .locals 1

    .line 1372
    sget-object v0, Lfm/icelink/CandidateType;->Private:Lfm/icelink/CandidateType;

    if-ne p0, v0, :cond_0

    const-string p0, "private"

    goto :goto_0

    .line 1377
    :cond_0
    sget-object v0, Lfm/icelink/CandidateType;->Public:Lfm/icelink/CandidateType;

    if-ne p0, v0, :cond_1

    const-string p0, "public"

    goto :goto_0

    .line 1382
    :cond_1
    sget-object v0, Lfm/icelink/CandidateType;->Relay:Lfm/icelink/CandidateType;

    if-ne p0, v0, :cond_2

    const-string p0, "relay"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 1388
    :goto_0
    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeCandidateTypeArray([Lfm/icelink/CandidateType;)Ljava/lang/String;
    .locals 3

    .line 1392
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1393
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1394
    aget-object v2, p0, v1

    invoke-static {v2}, Lfm/icelink/Serializer;->serializeCandidateType(Lfm/icelink/CandidateType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "["

    const-string v1, ","

    .line 1396
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeCloseArgs(Lfm/icelink/CloseArgs;)Ljava/lang/String;
    .locals 1

    .line 1400
    new-instance v0, Lfm/icelink/Serializer$51;

    invoke-direct {v0}, Lfm/icelink/Serializer$51;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeCloseArgsCallback(Lfm/icelink/CloseArgs;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/CloseArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1417
    invoke-virtual {p0}, Lfm/icelink/CloseArgs;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1418
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "reason"

    invoke-virtual {p0}, Lfm/icelink/CloseArgs;->getReason()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static serializeCloseCompleteArgs(Lfm/icelink/CloseCompleteArgs;)Ljava/lang/String;
    .locals 1

    .line 1423
    new-instance v0, Lfm/icelink/Serializer$52;

    invoke-direct {v0}, Lfm/icelink/Serializer$52;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeCloseCompleteArgsCallback(Lfm/icelink/CloseCompleteArgs;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/CloseCompleteArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1440
    invoke-virtual {p0}, Lfm/icelink/CloseCompleteArgs;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1441
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {p0}, Lfm/icelink/CloseCompleteArgs;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/CloseCompleteArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1444
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "exceptionMessage"

    invoke-virtual {p0}, Lfm/icelink/CloseCompleteArgs;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static serializeCreateArgs(Lfm/icelink/CreateArgs;)Ljava/lang/String;
    .locals 1

    .line 1449
    new-instance v0, Lfm/icelink/Serializer$53;

    invoke-direct {v0}, Lfm/icelink/Serializer$53;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeCreateArgsCallback(Lfm/icelink/CreateArgs;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/CreateArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static serializeCreateCompleteArgs(Lfm/icelink/CreateCompleteArgs;)Ljava/lang/String;
    .locals 1

    .line 1469
    new-instance v0, Lfm/icelink/Serializer$54;

    invoke-direct {v0}, Lfm/icelink/Serializer$54;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeCreateCompleteArgsCallback(Lfm/icelink/CreateCompleteArgs;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/CreateCompleteArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static serializeCreateFailureArgs(Lfm/icelink/CreateFailureArgs;)Ljava/lang/String;
    .locals 1

    .line 1489
    new-instance v0, Lfm/icelink/Serializer$55;

    invoke-direct {v0}, Lfm/icelink/Serializer$55;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeCreateFailureArgsCallback(Lfm/icelink/CreateFailureArgs;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/CreateFailureArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1506
    invoke-virtual {p0}, Lfm/icelink/CreateFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1507
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "exceptionMessage"

    invoke-virtual {p0}, Lfm/icelink/CreateFailureArgs;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static serializeCreateSuccessArgs(Lfm/icelink/CreateSuccessArgs;)Ljava/lang/String;
    .locals 1

    .line 1512
    new-instance v0, Lfm/icelink/Serializer$56;

    invoke-direct {v0}, Lfm/icelink/Serializer$56;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeCreateSuccessArgsCallback(Lfm/icelink/CreateSuccessArgs;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/CreateSuccessArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1529
    invoke-virtual {p0}, Lfm/icelink/CreateSuccessArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1530
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "offerAnswer"

    invoke-virtual {p0}, Lfm/icelink/CreateSuccessArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/OfferAnswer;->toJson(Lfm/icelink/OfferAnswer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static serializeEncryptionMode(Lfm/icelink/EncryptionMode;)Ljava/lang/String;
    .locals 1

    .line 1537
    sget-object v0, Lfm/icelink/EncryptionMode;->Null:Lfm/icelink/EncryptionMode;

    if-ne p0, v0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1542
    :cond_0
    sget-object v0, Lfm/icelink/EncryptionMode;->Default:Lfm/icelink/EncryptionMode;

    if-ne p0, v0, :cond_1

    const-string p0, "aes128Strong"

    goto :goto_0

    .line 1547
    :cond_1
    sget-object v0, Lfm/icelink/EncryptionMode;->Aes128Weak:Lfm/icelink/EncryptionMode;

    if-ne p0, v0, :cond_2

    const-string p0, "aes128Weak"

    goto :goto_0

    .line 1552
    :cond_2
    sget-object v0, Lfm/icelink/EncryptionMode;->NullStrong:Lfm/icelink/EncryptionMode;

    if-ne p0, v0, :cond_3

    const-string p0, "nullStrong"

    goto :goto_0

    .line 1557
    :cond_3
    sget-object v0, Lfm/icelink/EncryptionMode;->NullWeak:Lfm/icelink/EncryptionMode;

    if-ne p0, v0, :cond_4

    const-string p0, "nullWeak"

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 1563
    :goto_0
    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeEncryptionModeArray([Lfm/icelink/EncryptionMode;)Ljava/lang/String;
    .locals 3

    .line 1567
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1568
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1569
    aget-object v2, p0, v1

    invoke-static {v2}, Lfm/icelink/Serializer;->serializeEncryptionMode(Lfm/icelink/EncryptionMode;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "["

    const-string v1, ","

    .line 1571
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeEncryptionRole(Lfm/icelink/EncryptionRole;)Ljava/lang/String;
    .locals 1

    .line 1577
    sget-object v0, Lfm/icelink/EncryptionRole;->Active:Lfm/icelink/EncryptionRole;

    if-ne p0, v0, :cond_0

    const-string p0, "active"

    goto :goto_0

    .line 1582
    :cond_0
    sget-object v0, Lfm/icelink/EncryptionRole;->Passive:Lfm/icelink/EncryptionRole;

    if-ne p0, v0, :cond_1

    const-string p0, "passive"

    goto :goto_0

    .line 1587
    :cond_1
    sget-object v0, Lfm/icelink/EncryptionRole;->Default:Lfm/icelink/EncryptionRole;

    if-ne p0, v0, :cond_2

    const-string p0, "actpass"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 1593
    :goto_0
    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeEncryptionRoleArray([Lfm/icelink/EncryptionRole;)Ljava/lang/String;
    .locals 3

    .line 1597
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1598
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1599
    aget-object v2, p0, v1

    invoke-static {v2}, Lfm/icelink/Serializer;->serializeEncryptionRole(Lfm/icelink/EncryptionRole;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "["

    const-string v1, ","

    .line 1601
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeLinkCandidateArgs(Lfm/icelink/LinkCandidateArgs;)Ljava/lang/String;
    .locals 1

    .line 1605
    new-instance v0, Lfm/icelink/Serializer$57;

    invoke-direct {v0}, Lfm/icelink/Serializer$57;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeLinkCandidateArgsCallback(Lfm/icelink/LinkCandidateArgs;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/LinkCandidateArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1622
    invoke-virtual {p0}, Lfm/icelink/LinkCandidateArgs;->getCandidate()Lfm/icelink/Candidate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1623
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "candidate"

    invoke-virtual {p0}, Lfm/icelink/LinkCandidateArgs;->getCandidate()Lfm/icelink/Candidate;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/Candidate;->toJson(Lfm/icelink/Candidate;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static serializeLinkDownArgs(Lfm/icelink/LinkDownArgs;)Ljava/lang/String;
    .locals 1

    .line 1628
    new-instance v0, Lfm/icelink/Serializer$58;

    invoke-direct {v0}, Lfm/icelink/Serializer$58;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeLinkDownArgsCallback(Lfm/icelink/LinkDownArgs;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/LinkDownArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1645
    invoke-virtual {p0}, Lfm/icelink/LinkDownArgs;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1646
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "exceptionMessage"

    invoke-virtual {p0}, Lfm/icelink/LinkDownArgs;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    :cond_0
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "timedOut"

    new-instance v2, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/LinkDownArgs;->getTimedOut()Z

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v2}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "isSwitchingRoles"

    new-instance v2, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/LinkDownArgs;->getIsSwitchingRoles()Z

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v2}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "deadStreamDetected"

    new-instance v2, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/LinkDownArgs;->getDeadStreamDetected()Z

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v2}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "relayFailureDetected"

    new-instance v2, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/LinkDownArgs;->getRelayFailureDetected()Z

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v2}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "newOfferReceived"

    new-instance v1, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/LinkDownArgs;->getNewOfferReceived()Z

    move-result p0

    invoke-direct {v1, p0}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v1}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static serializeLinkInitArgs(Lfm/icelink/LinkInitArgs;)Ljava/lang/String;
    .locals 1

    .line 1656
    new-instance v0, Lfm/icelink/Serializer$59;

    invoke-direct {v0}, Lfm/icelink/Serializer$59;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeLinkInitArgsCallback(Lfm/icelink/LinkInitArgs;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/LinkInitArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1673
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "initiator"

    new-instance v1, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/LinkInitArgs;->getInitiator()Z

    move-result p0

    invoke-direct {v1, p0}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v1}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static serializeLinkOfferAnswerArgs(Lfm/icelink/LinkOfferAnswerArgs;)Ljava/lang/String;
    .locals 1

    .line 1677
    new-instance v0, Lfm/icelink/Serializer$60;

    invoke-direct {v0}, Lfm/icelink/Serializer$60;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeLinkOfferAnswerArgsCallback(Lfm/icelink/LinkOfferAnswerArgs;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/LinkOfferAnswerArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1694
    invoke-virtual {p0}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1695
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "offerAnswer"

    invoke-virtual {p0}, Lfm/icelink/LinkOfferAnswerArgs;->getOfferAnswer()Lfm/icelink/OfferAnswer;

    move-result-object p0

    invoke-static {p0}, Lfm/icelink/OfferAnswer;->toJson(Lfm/icelink/OfferAnswer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static serializeLinkUpArgs(Lfm/icelink/LinkUpArgs;)Ljava/lang/String;
    .locals 1

    .line 1700
    new-instance v0, Lfm/icelink/Serializer$61;

    invoke-direct {v0}, Lfm/icelink/Serializer$61;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeLinkUpArgsCallback(Lfm/icelink/LinkUpArgs;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/LinkUpArgs;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static serializeOfferAnswer(Lfm/icelink/OfferAnswer;)Ljava/lang/String;
    .locals 1

    .line 1720
    new-instance v0, Lfm/icelink/Serializer$62;

    invoke-direct {v0}, Lfm/icelink/Serializer$62;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeOfferAnswerCallback(Lfm/icelink/OfferAnswer;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/OfferAnswer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1737
    invoke-virtual {p0}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1738
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "sdpMessage"

    invoke-virtual {p0}, Lfm/icelink/OfferAnswer;->getSdpMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/OfferAnswer;->getTieBreaker()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1741
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "tieBreaker"

    invoke-virtual {p0}, Lfm/icelink/OfferAnswer;->getTieBreaker()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    :cond_1
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "isOffer"

    new-instance v1, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/OfferAnswer;->getIsOffer()Z

    move-result p0

    invoke-direct {v1, p0}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v1}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static serializeProtocol(Lfm/icelink/StreamProtocol;)Ljava/lang/String;
    .locals 1

    .line 1749
    sget-object v0, Lfm/icelink/StreamProtocol;->Rtp:Lfm/icelink/StreamProtocol;

    if-ne p0, v0, :cond_0

    const-string p0, "rtp"

    goto :goto_0

    .line 1754
    :cond_0
    sget-object v0, Lfm/icelink/StreamProtocol;->Sctp:Lfm/icelink/StreamProtocol;

    if-ne p0, v0, :cond_1

    const-string p0, "sctp"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1760
    :goto_0
    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeRtpMode(Lfm/icelink/RtpMode;)Ljava/lang/String;
    .locals 1

    .line 1770
    sget-object v0, Lfm/icelink/RtpMode;->Basic:Lfm/icelink/RtpMode;

    if-ne p0, v0, :cond_0

    const-string p0, "basic"

    goto :goto_0

    .line 1775
    :cond_0
    sget-object v0, Lfm/icelink/RtpMode;->Extended:Lfm/icelink/RtpMode;

    if-ne p0, v0, :cond_1

    const-string p0, "extended"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1781
    :goto_0
    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeStream(Lfm/icelink/Stream;)Ljava/lang/String;
    .locals 1

    .line 1785
    new-instance v0, Lfm/icelink/Serializer$63;

    invoke-direct {v0}, Lfm/icelink/Serializer$63;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeStreamArray([Lfm/icelink/Stream;)Ljava/lang/String;
    .locals 1

    .line 1802
    new-instance v0, Lfm/icelink/Serializer$64;

    invoke-direct {v0}, Lfm/icelink/Serializer$64;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectArrayFast([Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeStreamCallback(Lfm/icelink/Stream;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/Stream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1819
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0}, Lfm/icelink/Stream;->getType()Lfm/icelink/StreamType;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/Serializer;->serializeStreamType(Lfm/icelink/StreamType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "protocol"

    invoke-virtual {p0}, Lfm/icelink/Stream;->getProtocol()Lfm/icelink/StreamProtocol;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/Serializer;->serializeProtocol(Lfm/icelink/StreamProtocol;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "rtpMode"

    invoke-virtual {p0}, Lfm/icelink/Stream;->getRtpMode()Lfm/icelink/RtpMode;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/Serializer;->serializeRtpMode(Lfm/icelink/RtpMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "offerDtls"

    new-instance v2, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/Stream;->getOfferDtls()Z

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v2}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "multiplexRtpRtcp"

    new-instance v2, Lfm/NullableBoolean;

    invoke-virtual {p0}, Lfm/icelink/Stream;->getMultiplexRtpRtcp()Z

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableBoolean;-><init>(Z)V

    invoke-static {v2}, Lfm/Serializer;->serializeBoolean(Lfm/NullableBoolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    invoke-virtual {p0}, Lfm/icelink/Stream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1825
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "encryptionModes"

    invoke-virtual {p0}, Lfm/icelink/Stream;->getEncryptionModes()[Lfm/icelink/EncryptionMode;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/Serializer;->serializeEncryptionModeArray([Lfm/icelink/EncryptionMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1828
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "formats"

    invoke-virtual {p0}, Lfm/icelink/Stream;->getFormats()[Lfm/icelink/StreamFormat;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/Serializer;->serializeStreamFormatArray([Lfm/icelink/StreamFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    :cond_1
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "maxQueuedPackets"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/Stream;->getMaxQueuedPackets()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "encryptionRole"

    invoke-virtual {p0}, Lfm/icelink/Stream;->getEncryptionRole()Lfm/icelink/EncryptionRole;

    move-result-object v2

    invoke-static {v2}, Lfm/icelink/Serializer;->serializeEncryptionRole(Lfm/icelink/EncryptionRole;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "sendNackBufferLength"

    new-instance v1, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/Stream;->getSendNackBufferLength()I

    move-result p0

    invoke-direct {v1, p0}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v1}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static serializeStreamFormat(Lfm/icelink/StreamFormat;)Ljava/lang/String;
    .locals 1

    .line 1836
    new-instance v0, Lfm/icelink/Serializer$65;

    invoke-direct {v0}, Lfm/icelink/Serializer$65;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObject(Ljava/lang/Object;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeStreamFormatArray([Lfm/icelink/StreamFormat;)Ljava/lang/String;
    .locals 1

    .line 1853
    new-instance v0, Lfm/icelink/Serializer$66;

    invoke-direct {v0}, Lfm/icelink/Serializer$66;-><init>()V

    invoke-static {p0, v0}, Lfm/Serializer;->serializeObjectArrayFast([Lfm/Serializable;Lfm/SerializeCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static serializeStreamFormatCallback(Lfm/icelink/StreamFormat;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/icelink/StreamFormat;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1870
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "payloadType"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/StreamFormat;->getPayloadType()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    invoke-virtual {p0}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1872
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "encodingName"

    invoke-virtual {p0}, Lfm/icelink/StreamFormat;->getEncodingName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    :cond_0
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "clockRate"

    new-instance v2, Lfm/NullableInteger;

    invoke-virtual {p0}, Lfm/icelink/StreamFormat;->getClockRate()I

    move-result v3

    invoke-direct {v2, v3}, Lfm/NullableInteger;-><init>(I)V

    invoke-static {v2}, Lfm/Serializer;->serializeInteger(Lfm/NullableInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    invoke-virtual {p0}, Lfm/icelink/StreamFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1876
    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "encodingParameters"

    invoke-virtual {p0}, Lfm/icelink/StreamFormat;->getEncodingParameters()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static serializeStreamType(Lfm/icelink/StreamType;)Ljava/lang/String;
    .locals 1

    .line 1883
    sget-object v0, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    if-ne p0, v0, :cond_0

    const-string p0, "audio"

    goto :goto_0

    .line 1888
    :cond_0
    sget-object v0, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    if-ne p0, v0, :cond_1

    const-string p0, "video"

    goto :goto_0

    .line 1893
    :cond_1
    sget-object v0, Lfm/icelink/StreamType;->Text:Lfm/icelink/StreamType;

    if-ne p0, v0, :cond_2

    const-string p0, "text"

    goto :goto_0

    .line 1898
    :cond_2
    sget-object v0, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    if-ne p0, v0, :cond_3

    const-string p0, "application"

    goto :goto_0

    .line 1903
    :cond_3
    sget-object v0, Lfm/icelink/StreamType;->Message:Lfm/icelink/StreamType;

    if-ne p0, v0, :cond_4

    const-string p0, "message"

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 1909
    :goto_0
    invoke-static {p0}, Lfm/Serializer;->serializeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static serializeStreamTypeArray([Lfm/icelink/StreamType;)Ljava/lang/String;
    .locals 3

    .line 1913
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1914
    :goto_0
    invoke-static {p0}, Lfm/ArrayExtensions;->getLength([Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1915
    aget-object v2, p0, v1

    invoke-static {v2}, Lfm/icelink/Serializer;->serializeStreamType(Lfm/icelink/StreamType;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "["

    const-string v1, ","

    .line 1917
    invoke-static {v1, v0}, Lfm/StringExtensions;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-static {p0, v0, v1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
