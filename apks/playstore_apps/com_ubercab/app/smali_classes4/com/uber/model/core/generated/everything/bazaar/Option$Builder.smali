.class public Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Choice;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->name:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->description:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->min:Ljava/lang/Double;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->max:Ljava/lang/Double;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->choices:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Option$1;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Option;)V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->name:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->description:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->min:Ljava/lang/Double;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->max:Ljava/lang/Double;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->choices:Ljava/util/List;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Option;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Option;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->name:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Option;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->description:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Option;->min()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->min:Ljava/lang/Double;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Option;->max()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->max:Ljava/lang/Double;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Option;->choices()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->choices:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Option;Lcom/uber/model/core/generated/everything/bazaar/Option$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Option;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/Option;
    .locals 9

    .line 268
    new-instance v8, Lcom/uber/model/core/generated/everything/bazaar/Option;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->min:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->max:Ljava/lang/Double;

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->choices:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->choices:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/everything/bazaar/Option;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/Option$1;)V

    return-object v8
.end method

.method public choices(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Choice;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->choices:Ljava/util/List;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public max(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->max:Ljava/lang/Double;

    return-object p0
.end method

.method public min(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->min:Ljava/lang/Double;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Option$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
