.class Llfg$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfg;->a(Llfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llfo;

.field final synthetic c:Llfg;


# direct methods
.method constructor <init>(Llfg;Ljava/lang/String;Llfo;)V
    .locals 0

    .line 586
    iput-object p1, p0, Llfg$2;->c:Llfg;

    iput-object p2, p0, Llfg$2;->a:Ljava/lang/String;

    iput-object p3, p0, Llfg$2;->b:Llfo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 591
    iget-object v0, p0, Llfg$2;->c:Llfg;

    iget-object v0, v0, Llfg;->u:Llfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llfk;->b(Z)V

    .line 592
    iget-object v0, p0, Llfg$2;->c:Llfg;

    invoke-static {v0}, Llfg;->f(Llfg;)V

    .line 593
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;

    if-eqz v0, :cond_0

    .line 595
    iget-object p1, p0, Llfg$2;->c:Llfg;

    iget-object v1, p0, Llfg$2;->c:Llfg;

    .line 597
    invoke-virtual {v1}, Llfg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual {v1}, Llfl;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/RentalHomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 596
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    iput-object v0, p1, Llfg;->a:Lawhd;

    .line 598
    iget-object p1, p0, Llfg$2;->c:Llfg;

    iget-object p1, p1, Llfg;->a:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    .line 599
    iget-object p1, p0, Llfg$2;->c:Llfg;

    iget-object v0, p0, Llfg$2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Llfg;->a(Llfg;Ljava/lang/String;)V

    return-void

    .line 603
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 604
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 605
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 606
    iget-object v0, p0, Llfg$2;->b:Llfo;

    invoke-virtual {v0}, Llfo;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfg$2;->b:Llfo;

    .line 607
    invoke-virtual {v0}, Llfo;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Llfg$2;->c:Llfg;

    iget-object v0, v0, Llfg;->C:Lmbl;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Llfg$2;->b:Llfo;

    .line 610
    invoke-virtual {v2}, Llfo;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Llfg$2;->b:Llfo;

    invoke-virtual {v4}, Llfo;->b()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 608
    invoke-virtual {v0, v1}, Lmbl;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 612
    :cond_1
    iget-object v0, p0, Llfg$2;->c:Llfg;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v0, Llfg;->f:Lcom/ubercab/common/collect/ImmutableMap;

    .line 613
    iget-object v0, p0, Llfg$2;->c:Llfg;

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Llfg;->e:Lcom/ubercab/common/collect/ImmutableList;

    .line 614
    iget-object v0, p0, Llfg$2;->c:Llfg;

    iget-object v0, v0, Llfg;->f:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/common/collect/ImmutableList;

    .line 615
    iget-object v2, p0, Llfg$2;->c:Llfg;

    new-instance v3, Ljkw;

    invoke-direct {v3}, Ljkw;-><init>()V

    iget-object v4, p0, Llfg$2;->c:Llfg;

    iget-object v4, v4, Llfg;->e:Lcom/ubercab/common/collect/ImmutableList;

    .line 617
    invoke-virtual {v3, v4}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v3

    .line 618
    invoke-virtual {v3, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v2, Llfg;->e:Lcom/ubercab/common/collect/ImmutableList;

    goto :goto_0

    .line 621
    :cond_2
    iget-object v0, p0, Llfg$2;->c:Llfg;

    iget-object v1, p0, Llfg$2;->a:Ljava/lang/String;

    iget-object v2, p0, Llfg$2;->c:Llfg;

    iget-object v2, v2, Llfg;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Llfg;->a(Llfg;Ljava/lang/String;I)V

    .line 622
    iget-object v0, p0, Llfg$2;->c:Llfg;

    iget-object v0, v0, Llfg;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    iget-object p1, p0, Llfg$2;->c:Llfg;

    invoke-static {p1}, Llfg;->g(Llfg;)V

    goto :goto_1

    .line 625
    :cond_3
    iget-object v0, p0, Llfg$2;->c:Llfg;

    iget-object v1, p0, Llfg$2;->c:Llfg;

    iget-object v2, p0, Llfg$2;->c:Llfg;

    iget-object v2, v2, Llfg;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {v1, v2}, Llfg;->a(Llfg;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Llfg;->e:Lcom/ubercab/common/collect/ImmutableList;

    .line 626
    iget-object v0, p0, Llfg$2;->c:Llfg;

    iget-object v0, v0, Llfg;->s:Lmbd;

    iget-object v1, p0, Llfg$2;->c:Llfg;

    iget-object v1, v1, Llfg;->e:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lmbd;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 627
    iget-object v0, p0, Llfg$2;->c:Llfg;

    iget-object v0, v0, Llfg;->w:Lmbe;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmbe;->a(Lcom/ubercab/common/collect/ImmutableMap;)V

    .line 628
    iget-object p1, p0, Llfg$2;->c:Llfg;

    iget-object p1, p1, Llfg;->p:Lmbb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmbb;->a(Ljava/lang/Boolean;)V

    .line 629
    iget-object p1, p0, Llfg$2;->c:Llfg;

    invoke-static {p1}, Llfg;->h(Llfg;)V

    .line 631
    :goto_1
    iget-object p1, p0, Llfg$2;->c:Llfg;

    invoke-virtual {p1}, Llfg;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llfl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llfl;->a(Z)V

    goto :goto_2

    .line 633
    :cond_4
    iget-object p1, p0, Llfg$2;->c:Llfg;

    iget-object v0, p0, Llfg$2;->c:Llfg;

    .line 635
    invoke-virtual {v0}, Llfg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llfl;

    invoke-virtual {v0}, Llfl;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/RentalHomeView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/RentalHomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    iput-object v0, p1, Llfg;->a:Lawhd;

    .line 636
    iget-object p1, p0, Llfg$2;->c:Llfg;

    iget-object p1, p1, Llfg;->a:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    .line 637
    iget-object p1, p0, Llfg$2;->c:Llfg;

    iget-object v0, p0, Llfg$2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Llfg;->a(Llfg;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 586
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llfg$2;->a(Lhcn;)V

    return-void
.end method
