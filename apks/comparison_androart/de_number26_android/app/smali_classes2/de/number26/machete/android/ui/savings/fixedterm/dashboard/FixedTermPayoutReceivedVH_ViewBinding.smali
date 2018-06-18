.class public Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermPayoutReceivedVH_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;

    const-string v0, "field \'profitText\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907f7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->profitText:Landroid/widget/TextView;

    const-string v0, "field \'interestText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->interestText:Landroid/widget/TextView;

    const-string v0, "field \'depositText\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907f4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->depositText:Landroid/widget/TextView;

    const-string v0, "field \'arrivedText\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907f3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->arrivedText:Landroid/widget/TextView;

    const-string v0, "field \'nameText\' and method \'onNameClick\'"

    const v1, 0x7f0907f6

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'nameText\'"

    .line 31
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->nameText:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'videoView\'"

    .line 39
    const-class v1, Lcom/mklimek/frameviedoview/FrameVideoView;

    const v2, 0x7f090970

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mklimek/frameviedoview/FrameVideoView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->profitText:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->interestText:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->depositText:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->arrivedText:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->nameText:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH;->videoView:Lcom/mklimek/frameviedoview/FrameVideoView;

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermPayoutReceivedVH_ViewBinding;->c:Landroid/view/View;

    return-void
.end method
