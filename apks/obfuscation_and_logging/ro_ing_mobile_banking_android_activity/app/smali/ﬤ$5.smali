.class final Lﬤ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﬤ;->onError(Ljava/lang/String;Lﮐ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lﮐ;

.field final synthetic ˏ:Lﬤ;


# direct methods
.method constructor <init>(Lﬤ;Lﮐ;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lﬤ$5;->ˏ:Lﬤ;

    iput-object p2, p0, Lﬤ$5;->ˊ:Lﮐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 115
    iget-object v0, p0, Lﬤ$5;->ˏ:Lﬤ;

    .line 7020
    iget-object v0, v0, Lﬤ;->status:Landroid/widget/TextView;

    .line 115
    iget-object v1, p0, Lﬤ$5;->ˏ:Lﬤ;

    .line 9020
    iget-object v1, v1, Lﬤ;->status:Landroid/widget/TextView;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04003b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lﬤ$5;->ˏ:Lﬤ;

    .line 11020
    iget-object v0, v0, Lﬤ;->status:Landroid/widget/TextView;

    .line 116
    iget-object v1, p0, Lﬤ$5;->ˏ:Lﬤ;

    .line 13020
    iget-object v1, v1, Lﬤ;->status:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lﬤ$5;->ˏ:Lﬤ;

    .line 15020
    iget-object v0, v0, Lﬤ;->icon:Landroid/widget/ImageView;

    .line 117
    const v1, 0x7f06006e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lﬤ$5;->ˊ:Lﮐ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lﮐ;->result(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
