.class public Lfm/icelink/Candidate;
.super Ljava/lang/Object;
.source "Candidate.java"


# static fields
.field private static __hostTypePreference:B = 0x7et

.field private static __peerReflexiveTypePreference:B = 0x6et

.field private static __relayTypePreference:B = 0x0t

.field private static __serverReflexiveTypePreference:B = 0x64t


# instance fields
.field private __sdpCandidateAttribute:Ljava/lang/String;

.field private _sdpMediaIndex:Lfm/NullableInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lfm/NullableInteger;

    invoke-direct {v0}, Lfm/NullableInteger;-><init>()V

    iput-object v0, p0, Lfm/icelink/Candidate;->_sdpMediaIndex:Lfm/NullableInteger;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/Candidate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCandidate(Ljava/lang/String;)Lfm/icelink/Candidate;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonMultiple(Ljava/lang/String;)[Lfm/icelink/Candidate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCandidateArray(Ljava/lang/String;)[Lfm/icelink/Candidate;

    move-result-object p0

    return-object p0
.end method

.method public static getHostTypePreference()B
    .locals 1

    .line 48
    sget-byte v0, Lfm/icelink/Candidate;->__hostTypePreference:B

    return v0
.end method

.method public static getPeerReflexiveTypePreference()B
    .locals 1

    .line 56
    sget-byte v0, Lfm/icelink/Candidate;->__peerReflexiveTypePreference:B

    return v0
.end method

.method public static getRelayTypePreference()B
    .locals 1

    .line 64
    sget-byte v0, Lfm/icelink/Candidate;->__relayTypePreference:B

    return v0
.end method

.method public static getServerReflexiveTypePreference()B
    .locals 1

    .line 86
    sget-byte v0, Lfm/icelink/Candidate;->__serverReflexiveTypePreference:B

    return v0
.end method

.method public static modeFromJson(Ljava/lang/String;)Lfm/icelink/CandidateMode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCandidateMode(Ljava/lang/String;)Lfm/icelink/CandidateMode;

    move-result-object p0

    return-object p0
.end method

.method public static modeToJson(Lfm/icelink/CandidateMode;)Ljava/lang/String;
    .locals 0

    .line 141
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCandidateMode(Lfm/icelink/CandidateMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static modesFromJsonMultiple(Ljava/lang/String;)[Lfm/icelink/CandidateMode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCandidateModeArray(Ljava/lang/String;)[Lfm/icelink/CandidateMode;

    move-result-object p0

    return-object p0
.end method

.method public static modesToJsonMultiple([Lfm/icelink/CandidateMode;)Ljava/lang/String;
    .locals 0

    .line 132
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCandidateModeArray([Lfm/icelink/CandidateMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setHostTypePreference(B)V
    .locals 0

    .line 149
    sput-byte p0, Lfm/icelink/Candidate;->__hostTypePreference:B

    return-void
.end method

.method public static setPeerReflexiveTypePreference(B)V
    .locals 0

    .line 157
    sput-byte p0, Lfm/icelink/Candidate;->__peerReflexiveTypePreference:B

    return-void
.end method

.method public static setRelayTypePreference(B)V
    .locals 0

    .line 165
    sput-byte p0, Lfm/icelink/Candidate;->__relayTypePreference:B

    return-void
.end method

.method public static setServerReflexiveTypePreference(B)V
    .locals 0

    .line 190
    sput-byte p0, Lfm/icelink/Candidate;->__serverReflexiveTypePreference:B

    return-void
.end method

.method public static toJson(Lfm/icelink/Candidate;)Ljava/lang/String;
    .locals 0

    .line 207
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCandidate(Lfm/icelink/Candidate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJsonMultiple([Lfm/icelink/Candidate;)Ljava/lang/String;
    .locals 0

    .line 216
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCandidateArray([Lfm/icelink/Candidate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static typeFromJson(Ljava/lang/String;)Lfm/icelink/CandidateType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCandidateType(Ljava/lang/String;)Lfm/icelink/CandidateType;

    move-result-object p0

    return-object p0
.end method

.method public static typeToJson(Lfm/icelink/CandidateType;)Ljava/lang/String;
    .locals 0

    .line 252
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCandidateType(Lfm/icelink/CandidateType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static typesFromJsonMultiple(Ljava/lang/String;)[Lfm/icelink/CandidateType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCandidateTypeArray(Ljava/lang/String;)[Lfm/icelink/CandidateType;

    move-result-object p0

    return-object p0
.end method

.method public static typesToJsonMultiple([Lfm/icelink/CandidateType;)Ljava/lang/String;
    .locals 0

    .line 243
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCandidateTypeArray([Lfm/icelink/CandidateType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSdpCandidateAttribute()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lfm/icelink/Candidate;->__sdpCandidateAttribute:Ljava/lang/String;

    return-object v0
.end method

.method public getSdpMediaIndex()Lfm/NullableInteger;
    .locals 1

    .line 78
    iget-object v0, p0, Lfm/icelink/Candidate;->_sdpMediaIndex:Lfm/NullableInteger;

    return-object v0
.end method

.method public getType()Lfm/icelink/CandidateType;
    .locals 2

    .line 93
    invoke-virtual {p0}, Lfm/icelink/Candidate;->getSdpCandidateAttribute()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "typ host"

    .line 95
    invoke-static {v0, v1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 96
    sget-object v0, Lfm/icelink/CandidateType;->Private:Lfm/icelink/CandidateType;

    return-object v0

    :cond_0
    const-string v1, "typ srflx"

    .line 98
    invoke-static {v0, v1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    const-string v1, "typ prflx"

    invoke-static {v0, v1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "typ relay"

    .line 101
    invoke-static {v0, v1}, Lfm/StringExtensions;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 102
    sget-object v0, Lfm/icelink/CandidateType;->Relay:Lfm/icelink/CandidateType;

    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object v0, Lfm/icelink/CandidateType;->Public:Lfm/icelink/CandidateType;

    return-object v0

    .line 105
    :cond_3
    sget-object v0, Lfm/icelink/CandidateType;->Private:Lfm/icelink/CandidateType;

    return-object v0
.end method

.method public setSdpCandidateAttribute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "a="

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "a="

    .line 173
    invoke-static {v0, p1}, Lfm/StringExtensions;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    :cond_0
    iput-object p1, p0, Lfm/icelink/Candidate;->__sdpCandidateAttribute:Ljava/lang/String;

    return-void
.end method

.method public setSdpMediaIndex(Lfm/NullableInteger;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lfm/icelink/Candidate;->_sdpMediaIndex:Lfm/NullableInteger;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 198
    invoke-static {p0}, Lfm/icelink/Candidate;->toJson(Lfm/icelink/Candidate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
