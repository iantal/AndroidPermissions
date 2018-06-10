.class public Lmjx;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lmjl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/helix/venues/zone/VenueZoneView;",
        ">;",
        "Lmjl;"
    }
.end annotation


# instance fields
.field private final b:Lmjy;

.field private final c:Lcom/ubercab/helix/venues/zone/VenueZoneView;

.field private final d:Ljyi;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/uber/model/core/generated/rt/colosseum/Zone;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/venues/zone/VenueZoneView;Lmju;Ljyi;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p2, p0, Lmjx;->b:Lmjy;

    .line 38
    iput-object p1, p0, Lmjx;->c:Lcom/ubercab/helix/venues/zone/VenueZoneView;

    .line 39
    iput-object p3, p0, Lmjx;->d:Ljyi;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lmjx;->c:Lcom/ubercab/helix/venues/zone/VenueZoneView;

    invoke-virtual {v0}, Lcom/ubercab/helix/venues/zone/VenueZoneView;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lmjx;->b:Lmjy;

    invoke-interface {v0, p1}, Lmjy;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rt/colosseum/Zone;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Z",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p3, p0, Lmjx;->e:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lmjx;->f:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    .line 53
    iget-object v0, p0, Lmjx;->c:Lcom/ubercab/helix/venues/zone/VenueZoneView;

    iget-object v5, p0, Lmjx;->d:Ljyi;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/helix/venues/zone/VenueZoneView;->a(Lcom/uber/model/core/generated/rt/colosseum/Zone;ZLjava/util/List;Lmjl;Ljyi;)V

    return-void
.end method
