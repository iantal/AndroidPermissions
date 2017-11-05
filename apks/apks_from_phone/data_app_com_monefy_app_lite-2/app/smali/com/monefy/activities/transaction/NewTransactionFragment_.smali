.class public final Lcom/monefy/activities/transaction/NewTransactionFragment_;
.super Lcom/monefy/activities/transaction/e;
.source "NewTransactionFragment_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final aA:Lorg/androidannotations/a/b/c;

.field private aB:Landroid/view/View;

.field private aC:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/monefy/activities/transaction/e;-><init>()V

    .line 39
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aA:Lorg/androidannotations/a/b/c;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aC:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/monefy/activities/transaction/NewTransactionFragment_;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lcom/monefy/activities/transaction/e;->b()V

    return-void
.end method

.method static synthetic b(Lcom/monefy/activities/transaction/NewTransactionFragment_;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Lcom/monefy/activities/transaction/e;->aj()V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/transaction/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aB:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aB:Landroid/view/View;

    if-nez v0, :cond_0

    .line 63
    const v0, 0x7f030054

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aB:Landroid/view/View;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aB:Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/monefy/activities/transaction/e;->a(IILandroid/content/Intent;)V

    .line 190
    packed-switch p1, :pswitch_data_0

    .line 195
    :goto_0
    return-void

    .line 192
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/monefy/activities/transaction/NewTransactionFragment_;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x321
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aA:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Lcom/monefy/activities/transaction/NewTransactionFragment_;->c(Landroid/os/Bundle;)V

    .line 47
    invoke-super {p0, p1}, Lcom/monefy/activities/transaction/e;->a(Landroid/os/Bundle;)V

    .line 48
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 49
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/transaction/e;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aA:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 82
    return-void
.end method

.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 90
    const v0, 0x7f0e0126

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->g:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0e00c7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->f:Landroid/widget/Spinner;

    .line 92
    const v0, 0x7f0e00fa

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->as:Landroid/widget/Button;

    .line 93
    const v0, 0x7f0e0106

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->au:Landroid/widget/Button;

    .line 94
    const v0, 0x7f0e00f6

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ao:Landroid/widget/Button;

    .line 95
    const v0, 0x7f0e0162

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->i:Landroid/widget/RelativeLayout;

    .line 96
    const v0, 0x7f0e010d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ad:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0e012a

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ab:Landroid/widget/AutoCompleteTextView;

    .line 98
    const v0, 0x7f0e00f8

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aq:Landroid/widget/Button;

    .line 99
    const v0, 0x7f0e010e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ae:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0e00f9

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ar:Landroid/widget/Button;

    .line 101
    const v0, 0x7f0e010b

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ax:Landroid/widget/Button;

    .line 102
    const v0, 0x7f0e0123

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ac:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0e0085

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->d:Landroid/widget/EditText;

    .line 104
    const v0, 0x7f0e0163

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ag:Landroid/widget/Button;

    .line 105
    const v0, 0x7f0e00f1

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->h:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f0e00fc

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aj:Landroid/widget/Button;

    .line 107
    const v0, 0x7f0e0124

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->e:Landroid/widget/LinearLayout;

    .line 108
    const v0, 0x7f0e00f5

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->an:Landroid/widget/Button;

    .line 109
    const v0, 0x7f0e0164

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->c:Landroid/widget/GridView;

    .line 110
    const v0, 0x7f0e0129

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aa:Landroid/widget/LinearLayout;

    .line 111
    const v0, 0x7f0e0108

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aw:Landroid/widget/Button;

    .line 112
    const v0, 0x7f0e0127

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->at:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f0e00f4

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->am:Landroid/widget/Button;

    .line 114
    const v0, 0x7f0e010c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->af:Landroid/widget/RelativeLayout;

    .line 115
    const v0, 0x7f0e010a

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ay:Landroid/widget/Button;

    .line 116
    const v0, 0x7f0e00f2

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ak:Landroid/widget/Button;

    .line 117
    const v0, 0x7f0e0107

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->av:Landroid/widget/Button;

    .line 118
    const v0, 0x7f0e00f7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ap:Landroid/widget/Button;

    .line 119
    const v0, 0x7f0e00f3

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->al:Landroid/widget/Button;

    .line 121
    const v0, 0x7f0e0109

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    new-instance v1, Lcom/monefy/activities/transaction/NewTransactionFragment_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/NewTransactionFragment_$1;-><init>(Lcom/monefy/activities/transaction/NewTransactionFragment_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ac:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ac:Landroid/widget/TextView;

    new-instance v1, Lcom/monefy/activities/transaction/NewTransactionFragment_$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/NewTransactionFragment_$2;-><init>(Lcom/monefy/activities/transaction/NewTransactionFragment_;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ag:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ag:Landroid/widget/Button;

    new-instance v1, Lcom/monefy/activities/transaction/NewTransactionFragment_$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/NewTransactionFragment_$3;-><init>(Lcom/monefy/activities/transaction/NewTransactionFragment_;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/monefy/activities/transaction/NewTransactionFragment_$4;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/NewTransactionFragment_$4;-><init>(Lcom/monefy/activities/transaction/NewTransactionFragment_;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aj:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aj:Landroid/widget/Button;

    new-instance v1, Lcom/monefy/activities/transaction/NewTransactionFragment_$5;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/NewTransactionFragment_$5;-><init>(Lcom/monefy/activities/transaction/NewTransactionFragment_;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/NewTransactionFragment_;->a()V

    .line 185
    return-void
.end method

.method public aj()V
    .locals 4

    .prologue
    .line 213
    new-instance v0, Lcom/monefy/activities/transaction/NewTransactionFragment_$7;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/monefy/activities/transaction/NewTransactionFragment_$7;-><init>(Lcom/monefy/activities/transaction/NewTransactionFragment_;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/androidannotations/a/a;->a(Lorg/androidannotations/a/a$a;)V

    .line 227
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aC:Landroid/os/Handler;

    new-instance v1, Lcom/monefy/activities/transaction/NewTransactionFragment_$6;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transaction/NewTransactionFragment_$6;-><init>(Lcom/monefy/activities/transaction/NewTransactionFragment_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aB:Landroid/view/View;

    .line 71
    invoke-super {p0}, Lcom/monefy/activities/transaction/e;->f()V

    .line 72
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aB:Landroid/view/View;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transaction/NewTransactionFragment_;->aB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
