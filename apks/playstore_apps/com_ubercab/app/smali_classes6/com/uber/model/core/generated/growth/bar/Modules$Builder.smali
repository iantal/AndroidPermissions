.class public Lcom/uber/model/core/generated/growth/bar/Modules$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private moduleData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/ModuleData;",
            ">;"
        }
    .end annotation
.end field

.field private moduleIDs:Ljava/util/List;
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

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleData:Ljava/util/List;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleIDs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Modules$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/Modules;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleData:Ljava/util/List;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleIDs:Ljava/util/List;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleData()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleData:Ljava/util/List;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Modules;->moduleIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleIDs:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/Modules;Lcom/uber/model/core/generated/growth/bar/Modules$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/Modules;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/Modules;
    .locals 4

    .line 186
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/Modules;

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleData:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleData:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 188
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleIDs:Ljava/util/List;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleIDs:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/growth/bar/Modules;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/Modules$1;)V

    return-object v0
.end method

.method public moduleData(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/Modules$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/ModuleData;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/Modules$Builder;"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleData:Ljava/util/List;

    return-object p0
.end method

.method public moduleIDs(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/Modules$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/Modules$Builder;"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/Modules$Builder;->moduleIDs:Ljava/util/List;

    return-object p0
.end method
