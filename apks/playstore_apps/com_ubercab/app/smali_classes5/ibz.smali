.class public Libz;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Licb;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lcom/ubercab/ui/core/UTextView;

.field o:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 88
    sget v0, Lgsp;->ub__partner_funnel_cta_description_textview:I

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Libz;->n:Lcom/ubercab/ui/core/UTextView;

    .line 90
    sget v0, Lgsp;->ub__partner_funnel_cta_title_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Libz;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lgob;Licb;)V
    .locals 1

    .line 95
    invoke-virtual {p2}, Licb;->a()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Libz;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Libz;->o:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Libz;->o:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 102
    :goto_0
    iget-object p1, p0, Libz;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Licb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Libz;->n:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0xf

    invoke-static {p1, p2}, Lhye;->a(Landroid/widget/TextView;I)Z

    return-void
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 81
    check-cast p2, Licb;

    invoke-virtual {p0, p1, p2}, Libz;->a(Lgob;Licb;)V

    return-void
.end method
