.class public Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;"
        }
    .end annotation
.end field

.field private extended:Ljava/lang/Boolean;

.field private lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;"
        }
    .end annotation
.end field

.field private newEndTime:Laxwy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->cost:Ljava/util/List;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->lineItems:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->cost:Ljava/util/List;

    .line 195
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->lineItems:Ljava/util/List;

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;->extended()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->extended:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;->newEndTime()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->newEndTime:Laxwy;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->cost:Ljava/util/List;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;->lineItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->lineItems:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$1;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "extended",
            "newEndTime"
        }
    .end annotation

    const-string v0, ""

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->extended:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extended"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->newEndTime:Laxwy;

    if-nez v1, :cond_1

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newEndTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->extended:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->newEndTime:Laxwy;

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->cost:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->cost:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v5, v1

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->lineItems:Ljava/util/List;

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->lineItems:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;-><init>(Ljava/lang/Boolean;Laxwy;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$1;)V

    return-object v0

    .line 253
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

.method public cost(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Money;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->cost:Ljava/util/List;

    return-object p0
.end method

.method public extended(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->extended:Ljava/lang/Boolean;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extended"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lineItems(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->lineItems:Ljava/util/List;

    return-object p0
.end method

.method public newEndTime(Laxwy;)Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse$Builder;->newEndTime:Laxwy;

    return-object p0

    .line 216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null newEndTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
