.class public Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/URelativeLayout;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget p2, Lgsr;->ub__rental_model_icon_info_actions_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lgsp;->ub__rental_icon_info_primary_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget p1, Lgsp;->ub__rental_icon_info_secondary_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget p1, Lgsp;->ub__rental_icon_info_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget p1, Lgsp;->ub__rental_icon_info_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget p1, Lgsp;->ub__rental_icon_info_bottom_button_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->b:Lcom/ubercab/ui/core/URelativeLayout;

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

    .line 94
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->b:Lcom/ubercab/ui/core/URelativeLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URelativeLayout;->setVisibility(I)V

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

    .line 103
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalIconInfoActionView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
