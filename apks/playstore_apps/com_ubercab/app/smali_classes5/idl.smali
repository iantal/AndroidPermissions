.class public Lidl;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Lidn;",
        ">;"
    }
.end annotation


# instance fields
.field n:Lcom/ubercab/ui/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 106
    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lidl;->n:Lcom/ubercab/ui/Button;

    return-void
.end method


# virtual methods
.method public a(Lgob;Lidn;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lidl;->n:Lcom/ubercab/ui/Button;

    invoke-virtual {p2}, Lidn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lidl;->n:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget-object p1, Lidk$1;->a:[I

    invoke-virtual {p2}, Lidn;->a()Lido;

    move-result-object p2

    invoke-virtual {p2}, Lido;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 123
    iget-object p1, p0, Lidl;->n:Lcom/ubercab/ui/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/ubercab/ui/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 119
    :pswitch_0
    iget-object p1, p0, Lidl;->n:Lcom/ubercab/ui/Button;

    sget p2, Lgso;->ub__partner_funnel_checkmark_green_vd:I

    invoke-static {p1, p2}, Lhyh;->a(Landroid/widget/Button;I)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object p1, p0, Lidl;->n:Lcom/ubercab/ui/Button;

    sget p2, Lgso;->ub__partner_funnel_row_right_arrow_vd:I

    invoke-static {p1, p2}, Lhyh;->a(Landroid/widget/Button;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 100
    check-cast p2, Lidn;

    invoke-virtual {p0, p1, p2}, Lidl;->a(Lgob;Lidn;)V

    return-void
.end method
