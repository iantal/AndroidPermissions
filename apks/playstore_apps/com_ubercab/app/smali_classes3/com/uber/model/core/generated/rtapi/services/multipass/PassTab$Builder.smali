.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;",
            ">;"
        }
    .end annotation
.end field

.field private notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

.field private passUuid:Ljava/lang/String;

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->title:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$1;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->title:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->title:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->cards:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->passUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->passUuid:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->sections:Ljava/util/List;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->notification()Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$1;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cards",
            "passUuid",
            "sections"
        }
    .end annotation

    const-string v0, ""

    .line 275
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->cards:Ljava/util/List;

    if-nez v1, :cond_0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cards"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->passUuid:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->sections:Ljava/util/List;

    if-nez v1, :cond_2

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sections"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 287
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->cards:Ljava/util/List;

    .line 289
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->passUuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->sections:Ljava/util/List;

    .line 291
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$1;)V

    return-object v0

    .line 285
    :cond_3
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

.method public cards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCard;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->cards:Ljava/util/List;

    return-object p0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cards"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notification(Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/multipass/PassNotification;

    return-object p0
.end method

.method public passUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->passUuid:Ljava/lang/String;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null passUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->sections:Ljava/util/List;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sections"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
