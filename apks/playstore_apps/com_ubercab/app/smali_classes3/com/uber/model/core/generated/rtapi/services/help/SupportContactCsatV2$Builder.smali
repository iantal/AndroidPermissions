.class public Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private csatFeedbackTree:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

.field private isVisible:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->csatFeedbackTree:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$1;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->csatFeedbackTree:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->isVisible()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->isVisible:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;->csatFeedbackTree()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->csatFeedbackTree:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$1;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "isVisible"
        }
    .end annotation

    const-string v0, ""

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->isVisible:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->isVisible:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->csatFeedbackTree:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$1;)V

    return-object v0

    .line 165
    :cond_1
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

.method public csatFeedbackTree(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->csatFeedbackTree:Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackTree;

    return-object p0
.end method

.method public isVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatV2$Builder;->isVisible:Ljava/lang/Boolean;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isVisible"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
