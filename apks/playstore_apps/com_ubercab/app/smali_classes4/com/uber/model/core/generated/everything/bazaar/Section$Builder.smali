.class public Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dailyExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isOnSale:Ljava/lang/Boolean;

.field private isTop:Ljava/lang/Boolean;

.field private regularHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Hours;",
            ">;"
        }
    .end annotation
.end field

.field private subsectionGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->title:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->subtitle:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->isTop:Ljava/lang/Boolean;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->isOnSale:Ljava/lang/Boolean;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->regularHours:Ljava/util/List;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->dailyExceptions:Ljava/util/List;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->subsectionGroups:Ljava/util/List;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Section$1;)V
    .locals 0

    .line 279
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Section;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->title:Ljava/lang/String;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->subtitle:Ljava/lang/String;

    .line 286
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->isTop:Ljava/lang/Boolean;

    .line 288
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->isOnSale:Ljava/lang/Boolean;

    .line 290
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->regularHours:Ljava/util/List;

    .line 292
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->dailyExceptions:Ljava/util/List;

    .line 294
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->subsectionGroups:Ljava/util/List;

    .line 296
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Section;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Section;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->title:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Section;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->subtitle:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Section;->isTop()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->isTop:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Section;->isOnSale()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->isOnSale:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Section;->regularHours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->regularHours:Ljava/util/List;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Section;->dailyExceptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->dailyExceptions:Ljava/util/List;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Section;->subsectionGroups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->subsectionGroups:Ljava/util/List;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Section;->translationUUID()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Section;Lcom/uber/model/core/generated/everything/bazaar/Section$1;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Section;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/Section;
    .locals 13

    .line 365
    new-instance v11, Lcom/uber/model/core/generated/everything/bazaar/Section;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->subtitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->isTop:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->isOnSale:Ljava/lang/Boolean;

    .line 371
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->regularHours:Ljava/util/List;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->regularHours:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v7, v0

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->dailyExceptions:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v8, v6

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->dailyExceptions:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v8, v0

    .line 373
    :goto_1
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->subsectionGroups:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v9, v6

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->subsectionGroups:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v9, v0

    :goto_2
    iget-object v10, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/everything/bazaar/Section;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Section$1;)V

    return-object v11
.end method

.method public dailyExceptions(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->dailyExceptions:Ljava/util/List;

    return-object p0
.end method

.method public isOnSale(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->isOnSale:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isTop(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->isTop:Ljava/lang/Boolean;

    return-object p0
.end method

.method public regularHours(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/Hours;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->regularHours:Ljava/util/List;

    return-object p0
.end method

.method public subsectionGroups(Ljava/util/List;)Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/everything/bazaar/SubsectionGroup;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->subsectionGroups:Ljava/util/List;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public translationUUID(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->translationUUID:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Section$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
