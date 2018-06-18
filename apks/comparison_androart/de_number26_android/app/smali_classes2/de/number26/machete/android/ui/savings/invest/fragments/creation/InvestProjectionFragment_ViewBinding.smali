.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InvestProjectionFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;Landroid/view/View;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;

    const-string v0, "field \'investProjection\'"

    .line 31
    const-class v1, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

    const v2, 0x7f090989

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->investProjection:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

    const-string v0, "field \'oneOffView\'"

    .line 32
    const-class v1, Lde/number26/machete/android/ui/components/CurrencySeekView;

    const v2, 0x7f09057f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/CurrencySeekView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->oneOffView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    const-string v0, "field \'monthlyView\'"

    .line 33
    const-class v1, Lde/number26/machete/android/ui/components/CurrencySeekView;

    const v2, 0x7f090527

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/CurrencySeekView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->monthlyView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    const-string v0, "field \'nextMainButton\' and method \'onNextClick\'"

    const v1, 0x7f090504

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'nextMainButton\'"

    .line 35
    const-class v3, Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/MainButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->nextMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 36
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;->c:Landroid/view/View;

    .line 37
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'cross\'"

    .line 43
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09024e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->cross:Landroid/widget/ImageView;

    const-string v0, "field \'minimumAmount\'"

    const v1, 0x7f090522

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->minimumAmount:Landroid/view/View;

    const-string v0, "field \'errorTitle\'"

    .line 45
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->errorTitle:Landroid/widget/TextView;

    const-string v0, "field \'errorText\'"

    .line 46
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902db

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->errorText:Landroid/widget/TextView;

    const-string v0, "field \'selectedText\' and method \'onSelectedOptionClicked\'"

    const v1, 0x7f0908b9

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'selectedText\'"

    .line 48
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->selectedText:Landroid/widget/TextView;

    .line 49
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;

    .line 65
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->investProjection:Lde/number26/machete/android/ui/savings/invest/components/InvestProjectionGroupView;

    .line 66
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->oneOffView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    .line 67
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->monthlyView:Lde/number26/machete/android/ui/components/CurrencySeekView;

    .line 68
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->nextMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 69
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->cross:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->minimumAmount:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->errorTitle:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->errorText:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment;->selectedText:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;->c:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestProjectionFragment_ViewBinding;->d:Landroid/view/View;

    return-void
.end method
