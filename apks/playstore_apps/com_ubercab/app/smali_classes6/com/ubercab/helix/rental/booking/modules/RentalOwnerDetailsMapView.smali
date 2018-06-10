.class public Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;

.field private c:Lcom/ubercab/ui/core/UFrameLayout;

.field private d:Lcom/ubercab/ui/core/UPlainView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p2, Lgsr;->ub__rental_owner_details_map_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lgsp;->ub__rental_owner_details_map_owner_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 42
    sget p1, Lgsp;->ub__rental_owner_details_map_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 43
    sget p1, Lgsp;->ub__rental_owner_details_map_interface_layer:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UPlainView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->d:Lcom/ubercab/ui/core/UPlainView;

    .line 44
    sget p1, Lgsp;->ub__rental_owner_details_map_owner_name:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget p1, Lgsp;->ub__rental_owner_details_map_owner_vehicle_name_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->ub__rental_owner_details_map_owner_provider_name_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->d:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->d:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UPlainView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 52
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->d:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    sget v0, Lgso;->ub__ic_default_user:I

    invoke-virtual {p1, v0}, Lgon;->b(I)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalOwnerDetailsMapView;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method
