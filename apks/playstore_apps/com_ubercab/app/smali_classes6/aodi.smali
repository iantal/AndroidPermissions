.class public Laodi;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Laodg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laobc;

.field private final b:Laodj;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laobc;Laodj;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lafu;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laodi;->d:Ljava/util/List;

    .line 26
    iput-object p1, p0, Laodi;->a:Laobc;

    .line 27
    iput-object p2, p0, Laodi;->b:Laodj;

    return-void
.end method

.method static synthetic a(Laodi;)Laodj;
    .locals 0

    .line 16
    iget-object p0, p0, Laodi;->b:Laodj;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 75
    iget-object v0, p0, Laodi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Laodg;
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub_optional__flagged_trip_card_view:I

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;

    .line 49
    new-instance p2, Laodg;

    iget-object v0, p0, Laodi;->a:Laobc;

    invoke-direct {p2, p1, v0}, Laodg;-><init>(Lcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripCardView;Laobc;)V

    return-object p2
.end method

.method a(Ljava/lang/String;)Laodi;
    .locals 0

    .line 31
    iput-object p1, p0, Laodi;->c:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljava/util/List;)Laodi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;",
            ">;)",
            "Laodi;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Laodi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, Laodi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {p0}, Laodi;->f()V

    return-object p0
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 16
    check-cast p1, Laodg;

    invoke-virtual {p0, p1, p2}, Laodi;->a(Laodg;I)V

    return-void
.end method

.method public a(Laodg;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Laodi;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {p1, v0}, Laodg;->a(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    .line 55
    iget-object v0, p0, Laodi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laodg;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Laodi;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    .line 59
    new-instance v0, Laodi$1;

    invoke-direct {v0, p0, p2}, Laodi$1;-><init>(Laodi;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    invoke-virtual {p1, v0}, Laodg;->a(Laodh;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Laodi;->a(Landroid/view/ViewGroup;I)Laodg;

    move-result-object p1

    return-object p1
.end method
