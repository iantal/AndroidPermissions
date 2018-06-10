.class public Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dataForLogging:Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

.field private dataFromServerSideBucketing:Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

.field private identifier:Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->identifier:Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataFromServerSideBucketing:Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataForLogging:Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->identifier:Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataFromServerSideBucketing:Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataForLogging:Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->identifier()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->identifier:Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->dataFromServerSideBucketing()Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataFromServerSideBucketing:Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;->dataForLogging()Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataForLogging:Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;
    .locals 5

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->identifier:Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataFromServerSideBucketing:Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    iget-object v3, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataForLogging:Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$1;)V

    return-object v0
.end method

.method public dataForLogging(Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataForLogging:Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    return-object p0
.end method

.method public dataFromServerSideBucketing(Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->dataFromServerSideBucketing:Lcom/uber/model/core/generated/experimentation/treatment/DataFromServerSideBucketing;

    return-object p0
.end method

.method public identifier(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;)Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRecord$Builder;->identifier:Lcom/uber/model/core/generated/experimentation/treatment/XPMobileIdentifier;

    return-object p0
.end method
