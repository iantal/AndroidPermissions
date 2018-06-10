.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;
.super Laaik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->b(I)V
.end annotation


# instance fields
.field final synthetic a:Laail;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Laail;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;->a:Laail;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laaik;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;)V

    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 149
    iget-boolean p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;->c:Z

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;->a:Laail;

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Laail;)V

    :cond_0
    return-void
.end method
