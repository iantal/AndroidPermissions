.class public Lawtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawtq;


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lawtn;->a:Lhmu;

    return-void
.end method


# virtual methods
.method public a(Lcom/twilio/voice/CallInvite;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twilio/voice/CallInvite;->getCallSid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lawtn;->a:Lhmu;

    const-string v1, "043d1b0f-0398"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lcom/ubercab/voip/model/Call;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lawtn;->a:Lhmu;

    const-string v1, "350c86a2-d92b"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lcom/ubercab/voip/model/Call;Lcom/twilio/voice/CallException;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->duration()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->duration(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lawtn;->a:Lhmu;

    const-string v0, "fb908d6e-b34d"

    invoke-virtual {p2, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lawtn;->a:Lhmu;

    const-string v0, "ab464b56-707c"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/twilio/voice/RegistrationException;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lawtn;->a:Lhmu;

    const-string p2, "8f8bc041-cb66"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ubercab/voip/model/Call;)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lawtn;->a:Lhmu;

    const-string v1, "f4b652a9-884e"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b(Lcom/ubercab/voip/model/Call;Lcom/twilio/voice/CallException;)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lcom/twilio/voice/CallException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorCode(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lcom/twilio/voice/CallException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->errorMsg(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->duration()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->duration(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lawtn;->a:Lhmu;

    const-string v0, "e6914ec6-1b4b"

    invoke-virtual {p2, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lawtn;->a:Lhmu;

    const-string v0, "a40f6410-51d8"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/twilio/voice/RegistrationException;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lawtn;->a:Lhmu;

    const-string p2, "86b34983-e89a"

    invoke-virtual {p1, p2}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ubercab/voip/model/Call;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lawtn;->a:Lhmu;

    const-string v1, "9f42e8bd-c2df"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lawtn;->a:Lhmu;

    const-string v0, "14cde701-c93f"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/ubercab/voip/model/Call;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/voip/model/Call;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->sId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/VoipMetadata;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lawtn;->a:Lhmu;

    const-string v1, "4739eb55-08b7"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lawtn;->a:Lhmu;

    const-string v0, "e94b1589-8748"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method
