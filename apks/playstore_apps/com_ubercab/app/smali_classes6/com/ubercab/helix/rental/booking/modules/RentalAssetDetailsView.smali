.class public Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;

.field private c:Lcom/ubercab/ui/core/URelativeLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget p2, Lgsr;->ub__rental_asset_detail_module_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget p1, Lgsp;->ub__rental_asset_license:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget p1, Lgsp;->ub__rental_asset_module_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget p1, Lgsp;->ub__rental_asset_title_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget p1, Lgsp;->ub__rental_asset_sub_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget p1, Lgsp;->ub__rental_asset_detail_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 47
    sget p1, Lgsp;->ub__rental_asset_module_primary_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 48
    sget p1, Lgsp;->ub__rental_asset_module_secondary_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget p1, Lgsp;->ub__rental_asset_module_buttons_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->c:Lcom/ubercab/ui/core/URelativeLayout;

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

    .line 118
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->c:Lcom/ubercab/ui/core/URelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->e:Lcom/ubercab/ui/core/UTextView;

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalAssetDetailsView;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method
