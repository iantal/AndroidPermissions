.class public Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

.field private redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

.field private tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

.field private tripUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripUUID:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripUUID:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripUUID:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->modalContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->tripDetailsContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;->redispatchConfirmContent()Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;
    .locals 7

    .line 205
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$1;)V

    return-object v6
.end method

.method public modalContent(Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->modalContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchModalContent;

    return-object p0
.end method

.method public redispatchConfirmContent(Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->redispatchConfirmContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduRedispatchConfirmContent;

    return-object p0
.end method

.method public tripDetailsContent(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripDetailsContent:Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    return-object p0
.end method

.method public tripUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduMatchNotification$Builder;->tripUUID:Ljava/lang/String;

    return-object p0
.end method
