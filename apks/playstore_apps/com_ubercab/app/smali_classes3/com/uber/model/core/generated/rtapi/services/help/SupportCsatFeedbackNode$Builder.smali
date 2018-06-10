.class public Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private childrenIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->childrenIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$1;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->childrenIds:Ljava/util/List;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->id()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->title:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->type()Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;->childrenIds()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->childrenIds:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "title",
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    if-nez v1, :cond_0

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    if-nez v1, :cond_2

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 260
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    .line 261
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->childrenIds:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->childrenIds:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$1;)V

    return-object v0

    .line 258
    :cond_4
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

.method public childrenIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->childrenIds:Ljava/util/List;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeUuid;

    return-object p0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 217
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;)Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/SupportCsatFeedbackNode$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/help/SupportFeedbackNodeType;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
