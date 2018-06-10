.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$3;
.super Laaik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->b(Laail;)V
.end annotation


# instance fields
.field final synthetic a:Laail;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Laail;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$3;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$3;->a:Laail;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laaik;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$3;->a:Laail;

    invoke-interface {p1}, Laail;->b()V

    return-void
.end method
