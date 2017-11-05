.class public final Lcom/monefy/activities/transfer/ManageTransferActivity_;
.super Lcom/monefy/activities/transfer/a;
.source "ManageTransferActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/activities/transfer/ManageTransferActivity_$a;
    }
.end annotation


# instance fields
.field private final aa:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/monefy/activities/transfer/a;-><init>()V

    .line 42
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->aa:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    const-string v1, "EDIT_TRANSFER_PARAM_TRANSFER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const-string v1, "EDIT_TRANSFER_PARAM_TRANSFER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->F:Ljava/lang/String;

    .line 223
    :cond_0
    const-string v1, "ADDED_TRANSACTION_DATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    const-string v1, "ADDED_TRANSACTION_DATE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->I:Ljava/lang/String;

    .line 226
    :cond_1
    const-string v1, "CREATE_TRANSFER_ACCOUNT_TO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    const-string v1, "CREATE_TRANSFER_ACCOUNT_TO_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->H:Ljava/lang/String;

    .line 229
    :cond_2
    const-string v1, "CREATE_TRANSFER_ACCOUNT_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    const-string v1, "CREATE_TRANSFER_ACCOUNT_FROM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->G:Ljava/lang/String;

    .line 233
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/monefy/activities/transfer/ManageTransferActivity_$a;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;

    invoke-direct {v0, p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 59
    invoke-direct {p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->B()V

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 102
    const v0, 0x7f0e00f5

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->N:Landroid/widget/Button;

    .line 103
    const v0, 0x7f0e012b

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->A:Landroid/support/design/widget/FloatingActionButton;

    .line 104
    const v0, 0x7f0e0129

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->E:Landroid/widget/LinearLayout;

    .line 105
    const v0, 0x7f0e00f2

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->K:Landroid/widget/Button;

    .line 106
    const v0, 0x7f0e01a5

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->o:Landroid/widget/Spinner;

    .line 107
    const v0, 0x7f0e0106

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->U:Landroid/widget/Button;

    .line 108
    const v0, 0x7f0e0124

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->q:Landroid/widget/LinearLayout;

    .line 109
    const v0, 0x7f0e010b

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->X:Landroid/widget/Button;

    .line 110
    const v0, 0x7f0e00f3

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->L:Landroid/widget/Button;

    .line 111
    const v0, 0x7f0e00fc

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->J:Landroid/widget/Button;

    .line 112
    const v0, 0x7f0e00f8

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->Q:Landroid/widget/Button;

    .line 113
    const v0, 0x7f0e00b3

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->r:Landroid/widget/EditText;

    .line 114
    const v0, 0x7f0e0126

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->v:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0e010a

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->Y:Landroid/widget/Button;

    .line 116
    const v0, 0x7f0e0125

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->y:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0e0131

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->t:Landroid/widget/EditText;

    .line 118
    const v0, 0x7f0e00f6

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->O:Landroid/widget/Button;

    .line 119
    const v0, 0x7f0e012c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->w:Landroid/widget/LinearLayout;

    .line 120
    const v0, 0x7f0e00f7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->P:Landroid/widget/Button;

    .line 121
    const v0, 0x7f0e0123

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->z:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0e0130

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->u:Landroid/support/design/widget/TextInputLayout;

    .line 123
    const v0, 0x7f0e012a

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->C:Landroid/widget/AutoCompleteTextView;

    .line 124
    const v0, 0x7f0e0108

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->W:Landroid/widget/Button;

    .line 125
    const v0, 0x7f0e00fa

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->S:Landroid/widget/Button;

    .line 126
    const v0, 0x7f0e01a7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->p:Landroid/widget/Spinner;

    .line 127
    const v0, 0x7f0e012d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->D:Landroid/view/View;

    .line 128
    const v0, 0x7f0e010d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->B:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0e00f9

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->R:Landroid/widget/Button;

    .line 130
    const v0, 0x7f0e0128

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->x:Landroid/view/View;

    .line 131
    const v0, 0x7f0e0127

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->T:Landroid/widget/ImageButton;

    .line 132
    const v0, 0x7f0e00f4

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->M:Landroid/widget/Button;

    .line 133
    const v0, 0x7f0e0107

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->V:Landroid/widget/Button;

    .line 134
    const v0, 0x7f0e00b2

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->s:Landroid/support/design/widget/TextInputLayout;

    .line 135
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/monefy/activities/transfer/ManageTransferActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_$1;-><init>(Lcom/monefy/activities/transfer/ManageTransferActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->A:Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->A:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/monefy/activities/transfer/ManageTransferActivity_$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_$2;-><init>(Lcom/monefy/activities/transfer/ManageTransferActivity_;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :cond_1
    const v0, 0x7f0e010c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    new-instance v1, Lcom/monefy/activities/transfer/ManageTransferActivity_$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_$3;-><init>(Lcom/monefy/activities/transfer/ManageTransferActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/monefy/activities/transfer/ManageTransferActivity_$4;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_$4;-><init>(Lcom/monefy/activities/transfer/ManageTransferActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_3
    const v0, 0x7f0e0109

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    new-instance v1, Lcom/monefy/activities/transfer/ManageTransferActivity_$5;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_$5;-><init>(Lcom/monefy/activities/transfer/ManageTransferActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->J:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->J:Landroid/widget/Button;

    new-instance v1, Lcom/monefy/activities/transfer/ManageTransferActivity_$6;

    invoke-direct {v1, p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_$6;-><init>(Lcom/monefy/activities/transfer/ManageTransferActivity_;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 214
    :cond_5
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->l()V

    .line 215
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->aa:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 51
    invoke-direct {p0, p1}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->a(Landroid/os/Bundle;)V

    .line 52
    invoke-super {p0, p1}, Lcom/monefy/activities/transfer/a;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 54
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->setContentView(I)V

    .line 55
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->onBackPressed()V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/transfer/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/monefy/activities/transfer/a;->setContentView(I)V

    .line 65
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->aa:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 66
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/monefy/activities/transfer/a;->setContentView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->aa:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 78
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/transfer/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/monefy/activities/transfer/ManageTransferActivity_;->aa:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 72
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/monefy/activities/transfer/a;->setIntent(Landroid/content/Intent;)V

    .line 238
    invoke-direct {p0}, Lcom/monefy/activities/transfer/ManageTransferActivity_;->B()V

    .line 239
    return-void
.end method
