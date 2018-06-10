.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attemptNumber:Ljava/lang/Integer;

.field private codeEntered:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;->codeEntered:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;->attemptNumber:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;->codeEntered:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;->attemptNumber:Ljava/lang/Integer;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata;->codeEntered()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;->codeEntered:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata;->attemptNumber()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;->attemptNumber:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata;)V

    return-void
.end method


# virtual methods
.method public attemptNumber(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;->attemptNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata;
    .locals 4

    .line 163
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;->codeEntered:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;->attemptNumber:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$1;)V

    return-object v0
.end method

.method public codeEntered(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/CashDropCodeMetadata$Builder;->codeEntered:Ljava/lang/String;

    return-object p0
.end method
