.class public Lieo;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Lieq;",
        ">;"
    }
.end annotation


# instance fields
.field n:Landroid/view/View;

.field o:Lcom/ubercab/ui/core/UTextView;

.field p:Lcom/ubercab/ui/core/UTextView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 125
    iput-object p1, p0, Lieo;->n:Landroid/view/View;

    .line 126
    sget v0, Lgsp;->ub__partner_funnel_list_progress_title_textview:I

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lieo;->p:Lcom/ubercab/ui/core/UTextView;

    .line 128
    sget v0, Lgsp;->ub__partner_funnel_list_progress_subltitle_textview:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lieo;->o:Lcom/ubercab/ui/core/UTextView;

    .line 131
    sget v0, Lgsp;->ub__partner_funnel_list_progress_item_node:I

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lieo;->q:Landroid/widget/ImageView;

    .line 133
    sget v0, Lgsp;->ub__partner_funnel_list_progress_item_edge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lieo;->r:Landroid/view/View;

    return-void
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    const/4 p2, 0x0

    .line 183
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object p1
.end method

.method private b(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 192
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsn;->ub__partner_funnel_list_progress_mid_margin:I

    .line 193
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 115
    check-cast p2, Lieq;

    invoke-virtual {p0, p1, p2}, Lieo;->a(Lgob;Lieq;)V

    return-void
.end method

.method public a(Lgob;Lieq;)V
    .locals 4

    .line 138
    iget-object p1, p0, Lieo;->n:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p0, Lieo;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lieq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lieo;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lieq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lieo;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lieo;->n:Landroid/view/View;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    sget-object v1, Lien$1;->a:[I

    invoke-virtual {p2}, Lieq;->d()Lier;

    move-result-object v2

    invoke-virtual {v2}, Lier;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    iget-object v1, p0, Lieo;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lieo;->n:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lieo;->b(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v1, p0, Lieo;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lieo;->n:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lieo;->b(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v1, p0, Lieo;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lieo;->n:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lieo;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 148
    :pswitch_3
    iget-object v1, p0, Lieo;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lieo;->n:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lieo;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :goto_0
    sget-object v0, Lien$1;->b:[I

    invoke-virtual {p2}, Lieq;->f()Lies;

    move-result-object p2

    invoke-virtual {p2}, Lies;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 175
    :pswitch_4
    iget-object p2, p0, Lieo;->q:Landroid/widget/ImageView;

    sget v0, Lgso;->ub__partner_funnel_grey_circle_empty:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object p2, p0, Lieo;->r:Landroid/view/View;

    sget v0, Lgsm;->ub__uber_black_40:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 171
    :pswitch_5
    iget-object p2, p0, Lieo;->q:Landroid/widget/ImageView;

    sget v0, Lgso;->ub__partner_funnel_black_circle_empty:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object p2, p0, Lieo;->r:Landroid/view/View;

    sget v0, Lgsm;->ub__uber_black_40:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 167
    :pswitch_6
    iget-object p2, p0, Lieo;->q:Landroid/widget/ImageView;

    sget v0, Lgso;->ub__partner_funnel_black_circle:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object p2, p0, Lieo;->r:Landroid/view/View;

    sget v0, Lgsm;->ub__black:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
