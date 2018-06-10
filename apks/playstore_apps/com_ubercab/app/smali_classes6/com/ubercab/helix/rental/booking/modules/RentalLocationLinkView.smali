.class public Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget p2, Lgsr;->ub__rental_location_link_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget p1, Lgsp;->ub__rental_location_link_header:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget p1, Lgsp;->ub__rental_location_link_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget p1, Lgsp;->ub__rental_location_link_sub_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget p1, Lgsp;->ub__rental_location_link_navigate_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

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

    .line 70
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
