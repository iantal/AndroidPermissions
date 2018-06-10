.class public final Lﬤ;
.super Landroid/app/DialogFragment;
.source ""


# static fields
.field private static final ERROR_TIMEOUT_MILLIS:J = 0x640L

.field private static final SUCCESS_DELAY_MILLIS:J = 0x514L


# instance fields
.field cancelListener:Lﮉ;

.field private description:Landroid/widget/TextView;

.field icon:Landroid/widget/ImageView;

.field private mCancelButton:Landroid/widget/Button;

.field private mFingerprintContent:Landroid/view/View;

.field private promptMessage:Ljava/lang/String;

.field status:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 102
    return-void
.end method

.method public final onCancelButtonClicked(Lﮉ;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lﬤ;->cancelListener:Lﮉ;

    .line 106
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 39
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lﬤ;->setRetainInstance(Z)V

    .line 43
    const/4 v0, 0x0

    const v1, 0x1030239

    invoke-virtual {p0, v0, v1}, Lﬤ;->setStyle(II)V

    .line 44
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lﬤ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a00aa

    invoke-virtual {p0, v1}, Lﬤ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f09001d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    const v0, 0x7f07002f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lﬤ;->mCancelButton:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lﬤ;->mCancelButton:Landroid/widget/Button;

    new-instance v1, Lﬤ$2;

    invoke-direct {v1, p0}, Lﬤ$2;-><init>(Lﬤ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f070046

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lﬤ;->mFingerprintContent:Landroid/view/View;

    .line 69
    const v0, 0x7f070048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lﬤ;->icon:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f070049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lﬤ;->status:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f070047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lﬤ;->description:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lﬤ;->mCancelButton:Landroid/widget/Button;

    const v1, 0x7f0a002e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v0, p0, Lﬤ;->mFingerprintContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lﬤ;->promptMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lﬤ;->description:Landroid/widget/TextView;

    iget-object v1, p0, Lﬤ;->promptMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    return-object p1
.end method

.method public final onError(Ljava/lang/String;Lﮐ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;L\ufb90<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lﬤ;->icon:Landroid/widget/ImageView;

    const v1, 0x7f06006c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v0, p0, Lﬤ;->status:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lﬤ;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lﬤ;->status:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040065

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Lﬤ;->status:Landroid/widget/TextView;

    new-instance v1, Lﬤ$5;

    invoke-direct {v1, p0, p2}, Lﬤ$5;-><init>(Lﬤ;Lﮐ;)V

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 96
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 97
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 91
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 92
    return-void
.end method

.method public final onSuccess(Lﮐ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\ufb90<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lﬤ;->icon:Landroid/widget/ImageView;

    const v1, 0x7f06006d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    iget-object v0, p0, Lﬤ;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lﬤ;->status:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04005c

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lﬤ;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lﬤ;->status:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lﬤ;->icon:Landroid/widget/ImageView;

    new-instance v1, Lﬤ$4;

    invoke-direct {v1, p0, p1}, Lﬤ$4;-><init>(Lﬤ;Lﮐ;)V

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    return-void
.end method

.method public final setPromptMessage(Ljava/lang/String;)V
    .locals 1

    .line 136
    iput-object p1, p0, Lﬤ;->promptMessage:Ljava/lang/String;

    .line 137
    if-eqz p1, :cond_0

    iget-object v0, p0, Lﬤ;->description:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lﬤ;->description:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    return-void
.end method
