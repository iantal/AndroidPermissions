.class public Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private document:Ljava/lang/String;

.field private documentURL:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->document:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->data:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->documentURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->document:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->data:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->documentURL:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;->document()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->document:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;->data()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->data:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;->documentURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->documentURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;
    .locals 5

    .line 181
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->document:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->data:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->documentURL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$1;)V

    return-object v0
.end method

.method public data(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public document(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->document:Ljava/lang/String;

    return-object p0
.end method

.method public documentURL(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/screenflowapi/GetScreenflowResponse$Builder;->documentURL:Ljava/lang/String;

    return-object p0
.end method
