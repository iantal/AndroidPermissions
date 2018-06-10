.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$1;
.super Lzri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(Lcom/ubercab/ui/CircleImageView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzri;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->c(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;I)V

    :goto_0
    return-void
.end method
