.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

.field private amountDueBuilder_:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;

.field private breakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;"
        }
    .end annotation
.end field

.field private fareUpdatedEvent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdatedEvent;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->fareUpdatedEvent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdatedEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$1;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->fareUpdatedEvent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdatedEvent;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->uuid:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;->breakdown()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->breakdown:Ljava/util/List;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;->fareUpdatedEvent()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdatedEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->fareUpdatedEvent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdatedEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)V

    return-void
.end method


# virtual methods
.method public amountDue(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDueBuilder_:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;

    if-nez v0, :cond_0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set amountDue after calling amountDueBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null amountDue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public amountDueBuilder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDueBuilder_:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    if-nez v0, :cond_0

    .line 245
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;->builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDueBuilder_:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDueBuilder_:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 251
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDueBuilder_:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;

    return-object v0
.end method

.method public breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->breakdown:Ljava/util/List;

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null breakdown"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "amountDue|amountDueBuilder",
            "breakdown"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDueBuilder_:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDueBuilder_:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    if-nez v0, :cond_1

    .line 270
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;->builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->uuid:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    if-nez v1, :cond_3

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amountDue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->breakdown:Ljava/util/List;

    if-nez v1, :cond_4

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " breakdown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 286
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->breakdown:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->fareUpdatedEvent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdatedEvent;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdatedEvent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$1;)V

    return-object v0

    .line 284
    :cond_5
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

.method public fareUpdatedEvent(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdatedEvent;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->fareUpdatedEvent:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdatedEvent;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo$Builder;->uuid:Ljava/lang/String;

    return-object p0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
