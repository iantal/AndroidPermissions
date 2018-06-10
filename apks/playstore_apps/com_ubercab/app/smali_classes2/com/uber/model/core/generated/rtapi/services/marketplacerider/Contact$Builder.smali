.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isAnonymized:Ljava/lang/Boolean;

.field private sms:Ljava/lang/String;

.field private voice:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->sms:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->voice:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->isAnonymized:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->sms:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->voice:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->isAnonymized:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->sms()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->sms:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->voice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->voice:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;->isAnonymized()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->isAnonymized:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;
    .locals 5

    .line 171
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->sms:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->voice:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->isAnonymized:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$1;)V

    return-object v0
.end method

.method public isAnonymized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->isAnonymized:Ljava/lang/Boolean;

    return-object p0
.end method

.method public sms(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->sms:Ljava/lang/String;

    return-object p0
.end method

.method public voice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Contact$Builder;->voice:Ljava/lang/String;

    return-object p0
.end method
