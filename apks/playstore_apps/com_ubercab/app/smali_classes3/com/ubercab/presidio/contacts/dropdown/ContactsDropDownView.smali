.class public Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__contacts_drop_down:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    sget p1, Lgsp;->ub__contact_drop_down_recycler_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 34
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;->b:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method
