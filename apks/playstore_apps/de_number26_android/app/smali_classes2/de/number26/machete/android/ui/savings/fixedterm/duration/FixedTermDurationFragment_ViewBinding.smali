.class public Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermDurationFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;

    const-string v0, "field \'nextMainButton\' and method \'onNextClick\'"

    const v1, 0x7f0904fb

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'nextMainButton\'"

    .line 27
    const-class v3, Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/adl/atoms/MainButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->nextMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment_ViewBinding;->c:Landroid/view/View;

    .line 29
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'durationPicker\'"

    .line 35
    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    const v2, 0x7f0905b7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->durationPicker:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    const-string v0, "field \'curvesView\'"

    .line 36
    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;

    const v2, 0x7f090254

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->curvesView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;

    const-string v0, "field \'cometView\'"

    .line 37
    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;

    const v2, 0x7f090191

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->cometView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;

    const-string v0, "field \'rateText\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09081c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->rateText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->nextMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->durationPicker:Lde/number26/machete/android/ui/savings/fixedterm/duration/PickerView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->curvesView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CurvesView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->cometView:Lde/number26/machete/android/ui/savings/fixedterm/duration/CometView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment;->rateText:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/duration/FixedTermDurationFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
