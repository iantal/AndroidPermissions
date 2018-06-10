.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private density:Ljava/lang/Double;

.field private heightDip:Ljava/lang/Short;

.field private widthDip:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->density()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->density:Ljava/lang/Double;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->widthDip()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->widthDip:Ljava/lang/Short;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;->heightDip()Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->heightDip:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "density",
            "widthDip",
            "heightDip"
        }
    .end annotation

    const-string v0, ""

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->density:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " density"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->widthDip:Ljava/lang/Short;

    if-nez v1, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " widthDip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->heightDip:Ljava/lang/Short;

    if-nez v1, :cond_2

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " heightDip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->density:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->widthDip:Ljava/lang/Short;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->heightDip:Ljava/lang/Short;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig;-><init>(Ljava/lang/Double;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$1;)V

    return-object v0

    .line 203
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public density(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->density:Ljava/lang/Double;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null density"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public heightDip(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->heightDip:Ljava/lang/Short;

    return-object p0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null heightDip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public widthDip(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDisplayConfig$Builder;->widthDip:Ljava/lang/Short;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null widthDip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
