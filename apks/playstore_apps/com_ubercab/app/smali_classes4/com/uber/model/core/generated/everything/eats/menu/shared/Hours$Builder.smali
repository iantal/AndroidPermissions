.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->daysBitArray:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->startTime:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->endTime:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->daysBitArray:Ljava/util/List;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->startTime:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->endTime:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;->daysBitArray()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->daysBitArray:Ljava/util/List;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;->startTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->startTime:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;->endTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->endTime:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;
    .locals 5

    .line 200
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->daysBitArray:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->daysBitArray:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->startTime:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->endTime:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$1;)V

    return-object v0
.end method

.method public daysBitArray(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->daysBitArray:Ljava/util/List;

    return-object p0
.end method

.method public endTime(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->endTime:Ljava/lang/String;

    return-object p0
.end method

.method public startTime(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/Hours$Builder;->startTime:Ljava/lang/String;

    return-object p0
.end method
