.class public Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget p2, Lgsr;->ub__bike_info_fare_modal_row:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    sget p1, Lgsp;->ub__bike_fare_info_title_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget p1, Lgsp;->ub__bike_fare_info_value_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget p1, Lgsp;->ub__bike_fare_info_additional_time_title_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 32
    sget p1, Lgsp;->ub__bike_fare_info_additional_time_value_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutInfoModalRowView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
