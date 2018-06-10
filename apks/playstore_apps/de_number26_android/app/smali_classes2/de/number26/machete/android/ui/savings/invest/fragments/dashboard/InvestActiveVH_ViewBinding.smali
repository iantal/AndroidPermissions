.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;
.super Ljava/lang/Object;
.source "InvestActiveVH_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;

    const-string v0, "field \'name\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09052d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->name:Landroid/widget/TextView;

    const-string v0, "field \'description\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->description:Landroid/widget/TextView;

    const-string v0, "field \'amount\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->amount:Landroid/widget/TextView;

    const-string v0, "field \'deposited\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090267

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->deposited:Landroid/widget/TextView;

    const-string v0, "field \'performance\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->performance:Landroid/widget/TextView;

    const-string v0, "field \'profits\'"

    .line 42
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->profits:Landroid/widget/TextView;

    const-string v0, "field \'graphView\' and method \'onDashBoardClick\'"

    const v1, 0x7f090644

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'graphView\'"

    .line 44
    const-class v3, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;

    .line 45
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'dotted\'"

    .line 52
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090289

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->dotted:Landroid/widget/ImageView;

    const-string v0, "method \'onDashBoardClick\'"

    const v1, 0x7f090337

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onDashBoardClick\'"

    const v1, 0x7f090268

    .line 61
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->e:Landroid/view/View;

    .line 63
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onDashBoardClick\'"

    const v1, 0x7f0905ae

    .line 69
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->f:Landroid/view/View;

    .line 71
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onDashBoardClick\'"

    const v1, 0x7f0905cf

    .line 77
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->g:Landroid/view/View;

    .line 79
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onEditNameClick\'"

    const v1, 0x7f0902a9

    .line 85
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 86
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->h:Landroid/view/View;

    .line 87
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding$6;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;

    .line 102
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->name:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->description:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->amount:Landroid/widget/TextView;

    .line 105
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->deposited:Landroid/widget/TextView;

    .line 106
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->performance:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->profits:Landroid/widget/TextView;

    .line 108
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->graphView:Lde/number26/machete/android/ui/savings/invest/components/InvestDashboardGroupView;

    .line 109
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH;->dotted:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->c:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->d:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->e:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->f:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->g:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestActiveVH_ViewBinding;->h:Landroid/view/View;

    return-void
.end method
