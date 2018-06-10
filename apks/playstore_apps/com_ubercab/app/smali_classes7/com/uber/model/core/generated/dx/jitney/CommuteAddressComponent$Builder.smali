.class public Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private longName:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->longName:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->shortName:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->types:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->longName:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->shortName:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->types:Ljava/util/List;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->longName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->longName:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->shortName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->shortName:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;->types()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->types:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;-><init>(Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;
    .locals 5

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;

    iget-object v1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->longName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->shortName:Ljava/lang/String;

    .line 199
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->types:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->types:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$1;)V

    return-object v0
.end method

.method public longName(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->longName:Ljava/lang/String;

    return-object p0
.end method

.method public shortName(Ljava/lang/String;)Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->shortName:Ljava/lang/String;

    return-object p0
.end method

.method public types(Ljava/util/List;)Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/dx/jitney/CommuteAddressComponent$Builder;->types:Ljava/util/List;

    return-object p0
.end method
