.class public Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p2, Lgsr;->ub__rental_info_url_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p1, Lgsp;->ub__rental_info_url_actionable_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget p1, Lgsp;->ub__rental_info_url_header:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 34
    sget p1, Lgsp;->ub__rental_info_url_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->b:Lcom/ubercab/ui/core/UTextView;

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

    .line 72
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->d:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalInfoUrlView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
