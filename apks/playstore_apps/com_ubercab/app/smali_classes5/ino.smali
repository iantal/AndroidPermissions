.class Lino;
.super Lagw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field n:Landroid/widget/ImageView;

.field o:Lcom/ubercab/ui/core/UTextView;

.field p:Lcom/ubercab/ui/core/UTextView;

.field final synthetic q:Linl;


# direct methods
.method public constructor <init>(Linl;Landroid/view/View;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lino;->q:Linl;

    .line 205
    invoke-direct {p0, p2}, Lagw;-><init>(Landroid/view/View;)V

    .line 206
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget p1, Lgsp;->ub__partner_funnel_option_checkmark_imageview:I

    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lino;->n:Landroid/widget/ImageView;

    .line 209
    sget p1, Lgsp;->ub__partner_funnel_option_description_textview:I

    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lino;->o:Lcom/ubercab/ui/core/UTextView;

    .line 211
    sget p1, Lgsp;->ub__partner_funnel_option_title_textview:I

    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lino;->p:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Linq;)V
    .locals 7

    .line 221
    iget-object v0, p0, Lino;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lino;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Linq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, p0, Lino;->q:Linl;

    invoke-static {v1}, Linl;->a(Linl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lino;->o:Lcom/ubercab/ui/core/UTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    .line 227
    sget v1, Lgsw;->Funnel_Helix_TextAppearance_H5_News_Secondary:I

    goto :goto_0

    .line 229
    :cond_0
    sget v1, Lgsw;->Uber_Partner_Funnel_TextAppearance_Option_Description:I

    .line 231
    :goto_0
    iget-object v2, p0, Lino;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 233
    invoke-virtual {p1}, Linq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Linq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Linq;->g()Ljava/lang/String;

    move-result-object v3

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    new-instance v5, Lino$1;

    invoke-direct {v5, p0, p1, v0}, Lino$1;-><init>(Lino;Linq;Landroid/content/Context;)V

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x21

    .line 238
    invoke-interface {v4, v5, v0, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 256
    new-instance v0, Lino$2;

    invoke-direct {v0, p0}, Lino$2;-><init>(Lino;)V

    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 256
    invoke-interface {v4, v0, v2, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 269
    iget-object v0, p0, Lino;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lino;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 272
    :cond_1
    iget-object v0, p0, Lino;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Linq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lino;->o:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 275
    :goto_1
    iget-object v0, p0, Lino;->q:Linl;

    invoke-static {v0}, Linl;->a(Linl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lino;->a:Landroid/view/View;

    sget v1, Lgso;->ub__partner_funnel_helix_option_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 279
    :cond_2
    iget-object v0, p0, Lino;->a:Landroid/view/View;

    invoke-virtual {p1}, Linq;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 281
    invoke-virtual {p1}, Linq;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 282
    iget-object p1, p0, Lino;->q:Linl;

    invoke-static {p1}, Linl;->a(Linl;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 283
    sget p1, Lgsw;->Funnel_Helix_TextAppearance_H5_Medium:I

    goto :goto_2

    .line 285
    :cond_3
    sget p1, Lgsw;->Uber_Partner_Funnel_TextAppearance_Option_Title_Bold:I

    .line 286
    iget-object v0, p0, Lino;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 289
    :cond_4
    iget-object p1, p0, Lino;->q:Linl;

    invoke-static {p1}, Linl;->a(Linl;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 290
    sget p1, Lgsw;->Funnel_Helix_TextAppearance_H5_Medium_Secondary:I

    goto :goto_2

    .line 292
    :cond_5
    sget p1, Lgsw;->Uber_Partner_Funnel_TextAppearance_Option_Title:I

    .line 293
    iget-object v0, p0, Lino;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :goto_2
    iget-object v0, p0, Lino;->p:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lino;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lino;->q:Linl;

    invoke-virtual {p0}, Lino;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Linl;->f(I)V

    return-void
.end method
