.class public Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "OfferViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;

    const-string v0, "field \'flagImage\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->flagImage:Landroid/widget/ImageView;

    const-string v0, "field \'bankText\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090824

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->bankText:Landroid/widget/TextView;

    const-string v0, "field \'detailsButton\'"

    .line 26
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0900d5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->detailsButton:Landroid/widget/Button;

    const-string v0, "field \'rateText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090828

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->rateText:Landroid/widget/TextView;

    const-string v0, "field \'tickImage\'"

    .line 28
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->tickImage:Landroid/widget/ImageView;

    const-string v0, "field \'countryText\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090825

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->countryText:Landroid/widget/TextView;

    const-string v0, "field \'interestText\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090826

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->interestText:Landroid/widget/TextView;

    const-string v0, "field \'monthText\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090827

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->monthText:Landroid/widget/TextView;

    const-string v0, "field \'viewGroup\'"

    .line 32
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09046b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->viewGroup:Landroid/view/ViewGroup;

    const-string v0, "field \'header\'"

    .line 33
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09046c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->header:Landroid/view/ViewGroup;

    const-string v0, "field \'parentView\'"

    .line 34
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09045f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->parentView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->flagImage:Landroid/widget/ImageView;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->bankText:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->detailsButton:Landroid/widget/Button;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->rateText:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->tickImage:Landroid/widget/ImageView;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->countryText:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->interestText:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->monthText:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->viewGroup:Landroid/view/ViewGroup;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->header:Landroid/view/ViewGroup;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/expert/OfferViewHolder;->parentView:Landroid/view/ViewGroup;

    return-void
.end method
