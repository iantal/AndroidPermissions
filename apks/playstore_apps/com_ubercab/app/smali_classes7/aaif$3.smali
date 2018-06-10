.class Laaif$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaif;->a(DLjava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Laaif;


# direct methods
.method constructor <init>(Laaif;D)V
    .locals 0

    .line 164
    iput-object p1, p0, Laaif$3;->b:Laaif;

    iput-wide p2, p0, Laaif$3;->a:D

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 167
    iget-object p1, p0, Laaif$3;->b:Laaif;

    invoke-virtual {p1}, Laaif;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;

    iget-wide v0, p0, Laaif$3;->a:D

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->a(D)V

    return-void
.end method
