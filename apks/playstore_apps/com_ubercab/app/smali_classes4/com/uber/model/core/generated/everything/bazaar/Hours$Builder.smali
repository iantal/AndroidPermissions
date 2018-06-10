.class public Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daysBitArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->daysBitArray:Ljava/util/List;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->uuid:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->startTime:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->endTime:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Hours$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Hours;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->daysBitArray:Ljava/util/List;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->uuid:Ljava/lang/String;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->startTime:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->endTime:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Hours;->daysBitArray()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->daysBitArray:Ljava/util/List;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Hours;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->uuid:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Hours;->startTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->startTime:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Hours;->endTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->endTime:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Hours;Lcom/uber/model/core/generated/everything/bazaar/Hours$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Hours;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/Hours;
    .locals 7

    .line 223
    new-instance v6, Lcom/uber/model/core/generated/everything/bazaar/Hours;

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->daysBitArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->daysBitArray:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->startTime:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->endTime:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/everything/bazaar/Hours;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/Hours$1;)V

    return-object v6
.end method

.method public daysBitArray(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->daysBitArray:Ljava/util/List;

    return-object p0
.end method

.method public endTime(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->endTime:Ljava/lang/String;

    return-object p0
.end method

.method public startTime(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->startTime:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Hours$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method
