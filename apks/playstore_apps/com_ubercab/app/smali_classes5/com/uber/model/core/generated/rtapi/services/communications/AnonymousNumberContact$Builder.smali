.class public Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sms:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

.field private voice:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;->sms:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;->voice:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;->sms:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;->voice:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;->sms()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;->sms:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;->voice()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;->voice:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;
    .locals 4

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;->sms:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;->voice:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;-><init>(Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$1;)V

    return-object v0
.end method

.method public sms(Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;->sms:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    return-object p0
.end method

.method public voice(Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact$Builder;->voice:Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    return-object p0
.end method
