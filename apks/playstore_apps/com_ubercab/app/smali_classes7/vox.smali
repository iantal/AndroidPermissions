.class public Lvox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/ui/core/ULinearLayout;

.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/presidio/pricing/core/PricingTextView;

.field private final e:Lcom/ubercab/ui/core/URadioButton;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/presidio/pricing/core/PricingTextView;Lcom/ubercab/ui/core/URadioButton;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lvox;->a:Lcom/ubercab/ui/core/ULinearLayout;

    .line 41
    iput-object p2, p0, Lvox;->b:Lcom/ubercab/ui/core/UTextView;

    .line 42
    iput-object p3, p0, Lvox;->c:Lcom/ubercab/ui/core/UTextView;

    .line 43
    iput-object p4, p0, Lvox;->d:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 44
    iput-object p5, p0, Lvox;->e:Lcom/ubercab/ui/core/URadioButton;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvox;
    .locals 6

    .line 14
    sget v0, Lgsr;->ub_optional__plus_one_demand_shaping_schedule_item:I

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 20
    new-instance p0, Lvox;

    sget p1, Lgsp;->ub__podss_fare_row_title:I

    .line 22
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/ui/core/UTextView;

    sget p1, Lgsp;->ub__podss_fare_row_subtitle:I

    .line 23
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    sget p1, Lgsp;->ub__podss_fare_row_price:I

    .line 24
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    sget p1, Lgsp;->ub__podss_fare_row_radio_button:I

    .line 25
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/ubercab/ui/core/URadioButton;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvox;-><init>(Lcom/ubercab/ui/core/ULinearLayout;Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/ui/core/UTextView;Lcom/ubercab/presidio/pricing/core/PricingTextView;Lcom/ubercab/ui/core/URadioButton;)V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lvox;->a:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method b()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 52
    iget-object v0, p0, Lvox;->b:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method c()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lvox;->c:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method d()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 1

    .line 60
    iget-object v0, p0, Lvox;->d:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method e()Lcom/ubercab/ui/core/URadioButton;
    .locals 1

    .line 64
    iget-object v0, p0, Lvox;->e:Lcom/ubercab/ui/core/URadioButton;

    return-object v0
.end method
