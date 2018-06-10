.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            ">;"
        }
    .end annotation
.end field

.field private accessPointsMandatory:Ljava/lang/Boolean;

.field private justification:Ljava/lang/String;

.field private rank:Ljava/lang/Integer;

.field private zoneType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->zoneType:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory:Ljava/lang/Boolean;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->rank:Ljava/lang/Integer;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->justification:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->zoneType:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory:Ljava/lang/Boolean;

    .line 210
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->rank:Ljava/lang/Integer;

    .line 214
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->justification:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;->zoneType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->zoneType:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;->accessPointsMandatory()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;->accessPoints()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;->rank()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->rank:Ljava/lang/Integer;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;->justification()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->justification:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;)V

    return-void
.end method


# virtual methods
.method public accessPoints(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/AccessPointID;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    return-object p0
.end method

.method public accessPointsMandatory(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;
    .locals 8

    .line 262
    new-instance v7, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->zoneType:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPointsMandatory:Ljava/lang/Boolean;

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->accessPoints:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->rank:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->justification:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$1;)V

    return-object v7
.end method

.method public justification(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->justification:Ljava/lang/String;

    return-object p0
.end method

.method public rank(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->rank:Ljava/lang/Integer;

    return-object p0
.end method

.method public zoneType(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRule$Builder;->zoneType:Ljava/lang/String;

    return-object p0
.end method
