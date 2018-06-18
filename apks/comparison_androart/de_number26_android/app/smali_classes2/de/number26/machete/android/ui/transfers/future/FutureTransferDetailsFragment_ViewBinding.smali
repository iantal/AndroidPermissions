.class public Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FutureTransferDetailsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;

    const-string v0, "field \'recipientName\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0905eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->recipientName:Landroid/widget/TextView;

    const-string v0, "field \'iban\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090371

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->iban:Landroid/widget/TextView;

    const-string v0, "field \'bic\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090075

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->bic:Landroid/widget/TextView;

    const-string v0, "field \'amount\' and method \'onClick\'"

    const v1, 0x7f090046

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'amount\'"

    .line 41
    const-class v3, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->amount:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 42
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'message\' and method \'onClick\'"

    const v1, 0x7f09051b

    .line 49
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'message\'"

    .line 50
    const-class v3, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->message:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 51
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 52
    new-instance v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'startDate\' and method \'onClick\'"

    const v1, 0x7f0906bc

    .line 58
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'startDate\'"

    .line 59
    const-class v3, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->startDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 60
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 61
    new-instance v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'endDate\' and method \'onClick\'"

    const v1, 0x7f0902d0

    .line 67
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'endDate\'"

    .line 68
    const-class v3, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->endDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 69
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 70
    new-instance v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'frequency\' and method \'onClick\'"

    const v1, 0x7f090326

    .line 76
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'frequency\'"

    .line 77
    const-class v3, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->frequency:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 78
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->g:Landroid/view/View;

    .line 79
    new-instance v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$5;-><init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'occurrences\' and method \'onClick\'"

    const v1, 0x7f090575

    .line 85
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'occurrences\'"

    .line 86
    const-class v3, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->occurrences:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 87
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 88
    new-instance v1, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$6;-><init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f09063e

    .line 94
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 95
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->i:Landroid/view/View;

    .line 96
    new-instance v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding$7;-><init>(Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;

    .line 111
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->recipientName:Landroid/widget/TextView;

    .line 112
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->iban:Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->bic:Landroid/widget/TextView;

    .line 114
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->amount:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 115
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->message:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 116
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->startDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 117
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->endDate:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 118
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->frequency:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 119
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment;->occurrences:Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailItemView;

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->g:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/future/FutureTransferDetailsFragment_ViewBinding;->i:Landroid/view/View;

    return-void
.end method
