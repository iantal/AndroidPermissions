.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private template:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

.field private templateBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->values:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->values:Ljava/util/List;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->template()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;->values()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->values:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$1;)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "template|templateBuilder"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->templateBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->templateBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    if-nez v0, :cond_1

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    if-nez v1, :cond_2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " template"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->values:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->values:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$1;)V

    return-object v0

    .line 202
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

.method public template(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->templateBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    if-nez v0, :cond_0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set template after calling templateBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null template"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public templateBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->templateBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->templateBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->templateBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->template:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->templateBuilder_:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate$Builder;

    return-object v0
.end method

.method public values(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingValue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplateHolder$Builder;->values:Ljava/util/List;

    return-object p0
.end method
