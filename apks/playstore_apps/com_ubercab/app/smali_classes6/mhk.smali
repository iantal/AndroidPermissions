.class public Lmhk;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lmhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/helix/venues/point/VenuePointView;",
        ">;",
        "Lmhq;"
    }
.end annotation


# instance fields
.field private final b:Lmhl;

.field private final c:Lcom/ubercab/helix/venues/point/VenuePointView;

.field private final d:Lhmu;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/helix/venues/point/VenuePointView;Lmhl;Lhmu;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 42
    iput-object p1, p0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    .line 43
    iput-object p2, p0, Lmhk;->b:Lmhl;

    .line 44
    iput-object p3, p0, Lmhk;->d:Lhmu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 105
    iget-object v0, p0, Lmhk;->b:Lmhl;

    invoke-interface {v0}, Lmhl;->a()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lmhk;->e:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lmhk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/venues/point/VenuePointView;->b(I)V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;Lmhn;Ljyi;Lhmu;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;",
            "Lmhn;",
            "Ljyi;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 78
    iget-object v1, v0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-virtual {v1, p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->a(Lmhq;)V

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lmhk;->e:Ljava/util/List;

    const-string v2, ""

    .line 81
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->name()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v5, v2

    .line 85
    iget-object v2, v0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/ubercab/helix/venues/point/VenuePointView;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Ljava/lang/String;Lmhn;Ljyi;Lhmu;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V

    .line 95
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 96
    iget-object v1, v0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-virtual {v1}, Lcom/ubercab/helix/venues/point/VenuePointView;->b()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-virtual {v1}, Lcom/ubercab/helix/venues/point/VenuePointView;->d()V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 122
    iget-object v0, p0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->f()V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lmhk;->d:Lhmu;

    const-string v1, "1d877a66-a046"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lmhk;->b:Lmhl;

    invoke-interface {v0, p1}, Lmhl;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 117
    invoke-super {p0}, Lhho;->h()V

    .line 118
    iget-object v0, p0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/venues/point/VenuePointView;->a(Lmhq;)V

    return-void
.end method

.method j()V
    .locals 1

    .line 126
    iget-object v0, p0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->g()V

    return-void
.end method

.method k()V
    .locals 1

    .line 130
    iget-object v0, p0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->h()V

    return-void
.end method

.method l()V
    .locals 1

    .line 134
    iget-object v0, p0, Lmhk;->c:Lcom/ubercab/helix/venues/point/VenuePointView;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->e()V

    return-void
.end method
