.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;
.super Lzri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->b(Lcom/ubercab/ui/CircleImageView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/CircleImageView;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;Lcom/ubercab/ui/CircleImageView;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;->a:Lcom/ubercab/ui/CircleImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzri;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$1;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/CircleImageView;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$khRjRuQFb0pJGz79iKTC3PSxroc(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;Lcom/ubercab/ui/CircleImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;->a(Lcom/ubercab/ui/CircleImageView;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 221
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;->a:Lcom/ubercab/ui/CircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/CircleImageView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;)Lcom/ubercab/ui/core/URelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;->a:Lcom/ubercab/ui/CircleImageView;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/-$$Lambda$PoolTripMatchView$2$khRjRuQFb0pJGz79iKTC3PSxroc;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/-$$Lambda$PoolTripMatchView$2$khRjRuQFb0pJGz79iKTC3PSxroc;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView$2;Lcom/ubercab/ui/CircleImageView;)V

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/URelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
