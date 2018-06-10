.class public Lict;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Licv;",
        ">;"
    }
.end annotation


# instance fields
.field n:Landroid/view/View;

.field o:Lcom/ubercab/ui/core/UTextView;

.field p:Lcom/ubercab/ui/core/UTextView;

.field q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 97
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 98
    iput-object p1, p0, Lict;->n:Landroid/view/View;

    .line 99
    sget v0, Lgsp;->ub__partner_funnel_option_description_textview:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lict;->o:Lcom/ubercab/ui/core/UTextView;

    .line 101
    sget v0, Lgsp;->ub__partner_funnel_option_title_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lict;->p:Lcom/ubercab/ui/core/UTextView;

    .line 102
    sget v0, Lgsp;->ub__partner_funnel_option_image_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lict;->q:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lgob;Licv;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lict;->n:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lict;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Licv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lict;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Licv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p2}, Licv;->f()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p1, v0}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lict;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 115
    :cond_0
    iget-object p1, p0, Lict;->n:Landroid/view/View;

    invoke-virtual {p2}, Licv;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 118
    invoke-virtual {p2}, Licv;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    sget p1, Lgsw;->Funnel_Helix_TextAppearance_H5_Medium:I

    goto :goto_0

    .line 121
    :cond_1
    sget p1, Lgsw;->Funnel_Helix_TextAppearance_H5_Medium_Secondary:I

    .line 123
    :goto_0
    iget-object p2, p0, Lict;->p:Lcom/ubercab/ui/core/UTextView;

    iget-object v0, p0, Lict;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 89
    check-cast p2, Licv;

    invoke-virtual {p0, p1, p2}, Lict;->a(Lgob;Licv;)V

    return-void
.end method
