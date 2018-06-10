.class public Lahkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lahmk;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahmk;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lahkx;->b:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lahkx;->a:Lahmk;

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lahkx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/pass/model/TrackingData;)Lcom/ubercab/presidio/pass/model/TrackingData;
    .locals 10

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/model/TrackingData;->getPassTabs()Ljava/util/List;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;

    .line 40
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    .line 41
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->sections()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;

    .line 42
    new-instance v5, Ljkw;

    invoke-direct {v5}, Ljkw;-><init>()V

    .line 43
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;

    .line 45
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    move-result-object v8

    invoke-direct {p0, v8}, Lahkx;->b(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 49
    iget-object v8, p0, Lahkx;->a:Lahmk;

    invoke-virtual {v8}, Lahmk;->d()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lahkx;->a:Lahmk;

    .line 50
    invoke-virtual {v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardV2;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lahmk;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 51
    :cond_3
    invoke-virtual {v5, v7}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v5}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 58
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection$Builder;->cards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassSection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->passUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->passUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    move-result-object v3

    .line 67
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->cards(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->sections(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :cond_6
    invoke-static {v0}, Lcom/ubercab/presidio/pass/model/TrackingData;->create(Ljava/util/List;)Lcom/ubercab/presidio/pass/model/TrackingData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lahkx;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
