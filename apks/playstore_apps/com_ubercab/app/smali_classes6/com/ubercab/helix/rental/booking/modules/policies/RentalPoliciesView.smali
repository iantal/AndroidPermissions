.class public Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/URecyclerView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget p2, Lgsr;->ub__rental_policies_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p2, Lgsp;->ub__rental_policies_title:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 35
    sget p2, Lgsp;->ub__rental_policies_recycler_view:I

    invoke-static {p0, p2}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 36
    iget-object p2, p0, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 36
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    const p2, 0x1010214

    .line 39
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Lawfh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;IILawfi;Z)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->b:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/policies/RentalPoliciesView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
