.class final Lstj;
.super Lakg;
.source "SourceFile"

# interfaces
.implements Lsti;


# instance fields
.field final l:Lste;

.field final m:Landroid/view/View;

.field final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lste;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lakg;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lstj;->l:Lste;

    const p2, 0x7f0a09c7

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lstj;->o:Landroid/widget/TextView;

    const p2, 0x7f0a09c9

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lstj;->p:Landroid/widget/ImageView;

    const p2, 0x7f0a00e2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lstj;->m:Landroid/view/View;

    const p2, 0x7f0a075f

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lstj;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bi_()V
    .locals 2

    .line 66
    iget-object v0, p0, Lstj;->o:Landroid/widget/TextView;

    const v1, 0x7f100764

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lstj;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method public final k_(I)V
    .locals 3

    .line 58
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lstj;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lstj;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method
