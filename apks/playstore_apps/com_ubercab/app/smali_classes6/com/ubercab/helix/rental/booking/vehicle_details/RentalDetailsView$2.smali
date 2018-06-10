.class Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView$2;->a:Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 161
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 162
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView$2;->a:Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->a(Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView$2;->a:Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-static {p1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->b(Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;)Lcom/ubercab/ui/core/UPlainView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method
