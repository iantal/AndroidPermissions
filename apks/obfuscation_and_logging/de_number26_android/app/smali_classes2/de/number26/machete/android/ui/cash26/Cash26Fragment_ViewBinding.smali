.class public Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;
.super Lde/number26/machete/android/ui/map/MapFragment_ViewBinding;
.source "Cash26Fragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment;Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/map/MapFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/map/MapFragment;Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->b:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    const-string v0, "field \'barcodeProgress\'"

    .line 37
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090070

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcodeProgress:Landroid/widget/ProgressBar;

    const-string v0, "field \'bottomSheet\'"

    .line 38
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f090124

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheet:Landroid/view/ViewGroup;

    const-string v0, "field \'bottomSheetCollapsed\'"

    const v1, 0x7f090125

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetCollapsed:Landroid/view/View;

    const-string v0, "field \'bottomSheetCollapsedTitle\'"

    .line 40
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090126

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetCollapsedTitle:Landroid/widget/TextView;

    const-string v0, "field \'tapToExpand\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902e3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->tapToExpand:Landroid/widget/TextView;

    const-string v0, "field \'bottomSheetExpanded\'"

    const v1, 0x7f090127

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetExpanded:Landroid/view/View;

    const-string v0, "field \'newCash26Layout\'"

    const v1, 0x7f090550

    .line 43
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->newCash26Layout:Landroid/view/View;

    const-string v0, "field \'transactionButtons\'"

    const v1, 0x7f090266

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    const-string v0, "field \'transactionLayout\'"

    const v1, 0x7f090134

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionLayout:Landroid/view/View;

    const-string v0, "field \'barcodeLayout\'"

    const v1, 0x7f090071

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcodeLayout:Landroid/view/View;

    const-string v0, "field \'verifyLayout\'"

    const v1, 0x7f090135

    .line 47
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->verifyLayout:Landroid/view/View;

    const-string v0, "field \'description\' and method \'onFeeLearnMoreDescriptionClicked\'"

    const v1, 0x7f090269

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'description\'"

    .line 49
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->description:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'learnMoreNew\' and method \'onLearnMoreClicked\'"

    const v1, 0x7f09012c

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'learnMoreNew\'"

    .line 58
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->learnMoreNew:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->d:Landroid/view/View;

    .line 60
    new-instance v1, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'bottomSheetIcon\'"

    .line 66
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090123

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetIcon:Landroid/widget/ImageView;

    const-string v0, "field \'amount\'"

    .line 67
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->amount:Landroid/widget/TextView;

    const-string v0, "field \'code\'"

    .line 68
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09018a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->code:Landroid/widget/TextView;

    const-string v0, "field \'barcode\'"

    .line 69
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09006f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcode:Landroid/widget/ImageView;

    const-string v0, "method \'onDepositClicked\'"

    const v1, 0x7f090128

    .line 70
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->e:Landroid/view/View;

    .line 72
    new-instance v1, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onWithdrawClicked\'"

    const v1, 0x7f090136

    .line 78
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->f:Landroid/view/View;

    .line 80
    new-instance v1, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'verifyTransaction\'"

    const v1, 0x7f09096a

    .line 86
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 87
    iput-object p2, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->g:Landroid/view/View;

    .line 88
    new-instance v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;Lde/number26/machete/android/ui/cash26/Cash26Fragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->b:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->b:Lde/number26/machete/android/ui/cash26/Cash26Fragment;

    .line 102
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcodeProgress:Landroid/widget/ProgressBar;

    .line 103
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheet:Landroid/view/ViewGroup;

    .line 104
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetCollapsed:Landroid/view/View;

    .line 105
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetCollapsedTitle:Landroid/widget/TextView;

    .line 106
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->tapToExpand:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetExpanded:Landroid/view/View;

    .line 108
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->newCash26Layout:Landroid/view/View;

    .line 109
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionButtons:Landroid/view/View;

    .line 110
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->transactionLayout:Landroid/view/View;

    .line 111
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcodeLayout:Landroid/view/View;

    .line 112
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->verifyLayout:Landroid/view/View;

    .line 113
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->description:Landroid/widget/TextView;

    .line 114
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->learnMoreNew:Landroid/widget/TextView;

    .line 115
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->bottomSheetIcon:Landroid/widget/ImageView;

    .line 116
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->amount:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->code:Landroid/widget/TextView;

    .line 118
    iput-object v1, v0, Lde/number26/machete/android/ui/cash26/Cash26Fragment;->barcode:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->c:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->d:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iput-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->e:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iput-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->f:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v1, p0, Lde/number26/machete/android/ui/cash26/Cash26Fragment_ViewBinding;->g:Landroid/view/View;

    .line 131
    invoke-super {p0}, Lde/number26/machete/android/ui/map/MapFragment_ViewBinding;->a()V

    return-void
.end method
