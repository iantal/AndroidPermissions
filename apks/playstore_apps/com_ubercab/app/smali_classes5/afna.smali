.class public Lafna;
.super Lafu;
.source "SourceFile"

# interfaces
.implements Lacpt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagdw<",
        "Lagdv<",
        "*",
        "Lcom/ubercab/ui/core/UCardView;",
        "**>;",
        "Lcom/ubercab/ui/core/UCardView;",
        ">;>;",
        "Lacpt;"
    }
.end annotation


# instance fields
.field private final a:Lafnd;

.field private final b:Ljyi;

.field private final c:Lhmu;

.field private final d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lafnc;


# direct methods
.method public constructor <init>(Lafnd;Ljyi;Lhmu;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lafu;-><init>()V

    .line 46
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lafna;->d:Lgmg;

    .line 48
    new-instance v0, Lafnc;

    invoke-direct {v0}, Lafnc;-><init>()V

    iput-object v0, p0, Lafna;->e:Lafnc;

    .line 54
    iput-object p1, p0, Lafna;->a:Lafnd;

    .line 55
    iput-object p2, p0, Lafna;->b:Ljyi;

    .line 56
    iput-object p3, p0, Lafna;->c:Lhmu;

    .line 57
    new-instance p1, Lafna$1;

    invoke-direct {p1, p0}, Lafna$1;-><init>(Lafna;)V

    invoke-virtual {p0, p1}, Lafna;->a(Lafw;)V

    return-void
.end method

.method static synthetic a(Lafna;)Lgmg;
    .locals 0

    .line 34
    iget-object p0, p0, Lafna;->d:Lgmg;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 118
    iget-object v0, p0, Lafna;->e:Lafnc;

    invoke-virtual {v0}, Lafnc;->b()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lagdw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lagdw<",
            "Lagdv<",
            "*",
            "Lcom/ubercab/ui/core/UCardView;",
            "**>;",
            "Lcom/ubercab/ui/core/UCardView;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->values()[Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v0

    aget-object p2, v0, p2

    .line 70
    iget-object v0, p0, Lafna;->e:Lafnc;

    invoke-virtual {v0, p2}, Lafnc;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;)Lagdo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0, p1}, Lagdo;->c(Landroid/view/ViewGroup;)Lagdv;

    move-result-object p1

    .line 79
    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    invoke-virtual {v1}, Lopa;->e()Lopp;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "feed_template_type"

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Lopp;->b(Ljava/lang/String;Ljava/lang/String;)Laxfz;

    .line 86
    :cond_0
    invoke-virtual {v0, p1}, Lagdo;->a(Lagdv;)Lagdw;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->ub__error_null_card_builder:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lafnc;)V
    .locals 4

    .line 155
    iput-object p1, p0, Lafna;->e:Lafnc;

    .line 156
    invoke-virtual {p0}, Lafna;->f()V

    .line 158
    iget-object v0, p0, Lafna;->b:Ljyi;

    sget-object v1, Lkvu;->HELIX_FEED_MONITORING_ANALYTICS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Lafnc;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 162
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lafna;->c:Lhmu;

    const-string v3, "bd911f72-728b"

    invoke-virtual {v2, v3, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lagdw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagdw<",
            "Lagdv<",
            "*",
            "Lcom/ubercab/ui/core/UCardView;",
            "**>;",
            "Lcom/ubercab/ui/core/UCardView;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lafna;->a:Lafnd;

    invoke-virtual {p1}, Lagdw;->B()Lacpk;

    move-result-object v1

    check-cast v1, Lagdv;

    invoke-interface {v0, v1}, Lafnd;->a(Lagdv;)V

    .line 126
    invoke-super {p0, p1}, Lafu;->a(Lagw;)V

    return-void
.end method

.method public a(Lagdw;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagdw<",
            "Lagdv<",
            "*",
            "Lcom/ubercab/ui/core/UCardView;",
            "**>;",
            "Lcom/ubercab/ui/core/UCardView;",
            ">;I)V"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lagdw;->B()Lacpk;

    move-result-object v0

    check-cast v0, Lagdv;

    .line 93
    iget-object v1, p0, Lafna;->e:Lafnc;

    invoke-virtual {v1, p2}, Lafnc;->a(I)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lagdw;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 96
    iget-object p1, p0, Lafna;->a:Lafnd;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lafnd;->a(Lagdv;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    invoke-static {}, Lopa;->c()Lopa;

    move-result-object p1

    invoke-virtual {p1}, Lopa;->e()Lopp;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "feed_template_type"

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lopp;->b(Ljava/lang/String;Ljava/lang/String;)Laxfz;

    const-string v0, "feed_card_type"

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lopp;->b(Ljava/lang/String;Ljava/lang/String;)Laxfz;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lagw;)V
    .locals 0

    .line 34
    check-cast p1, Lagdw;

    invoke-virtual {p0, p1}, Lafna;->a(Lagdw;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 34
    check-cast p1, Lagdw;

    invoke-virtual {p0, p1, p2}, Lafna;->a(Lagdw;I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 1

    .line 226
    iget-object v0, p0, Lafna;->e:Lafnc;

    invoke-virtual {v0, p1}, Lafnc;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 231
    :cond_0
    iget-object v0, p0, Lafna;->e:Lafnc;

    invoke-virtual {v0, p1}, Lafnc;->b(I)V

    .line 232
    invoke-virtual {p0, p1}, Lafna;->e(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 111
    iget-object v0, p0, Lafna;->e:Lafnc;

    invoke-virtual {v0, p1}, Lafnc;->a(I)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->ordinal()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lafna;->a(Landroid/view/ViewGroup;I)Lagdw;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lafna;->d:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
