.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsColumn;",
            ">;"
        }
    .end annotation
.end field

.field private headline:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;->headline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;->headline:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;->columns()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;->columns:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "headline",
            "columns"
        }
    .end annotation

    const-string v0, ""

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;->headline:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;->columns:Ljava/util/List;

    if-nez v1, :cond_1

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " columns"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;->headline:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;->columns:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$1;)V

    return-object v0

    .line 185
    :cond_2
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

.method public columns(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsColumn;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;->columns:Ljava/util/List;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null columns"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSavingsCard$Builder;->headline:Ljava/lang/String;

    return-object p0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headline"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
