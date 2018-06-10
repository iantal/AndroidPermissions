.class public Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private customizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;"
        }
    .end annotation
.end field

.field private quantity:Ljava/lang/Integer;

.field private specialInstructions:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->quantity:Ljava/lang/Integer;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->specialInstructions:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->customizations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->quantity:Ljava/lang/Integer;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->specialInstructions:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->customizations:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;->quantity()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->quantity:Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;->specialInstructions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->specialInstructions:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;->customizations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->customizations:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;
    .locals 5

    .line 202
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->quantity:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->specialInstructions:Ljava/lang/String;

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->customizations:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->customizations:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$1;)V

    return-object v0
.end method

.method public customizations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/Customization;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->customizations:Ljava/util/List;

    return-object p0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->quantity:Ljava/lang/Integer;

    return-object p0
.end method

.method public specialInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/UpdateItemInCartRequest$Builder;->specialInstructions:Ljava/lang/String;

    return-object p0
.end method
