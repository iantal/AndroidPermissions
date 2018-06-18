.class final Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    const v4, 0x7f070175

    const v3, 0x7f070174

    const/4 v6, 0x1

    const v2, 0x7f0b018b

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    const/16 v1, 0xc8

    invoke-static {v0, p1, v5, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v2, v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->a(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eqz p2, :cond_2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    :goto_0
    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_5

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->h(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->h(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "#.##"

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-virtual {v3}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/Double;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->h(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->g(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-virtual {v2}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->h(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v4}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->i(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v6}, Lat/spardat/bcrmobile/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, " "

    aput-object v2, v1, v6

    const/4 v2, 0x2

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->i(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz p2, :cond_a

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    goto/16 :goto_2

    :cond_b
    if-nez p2, :cond_c

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->j(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity$5;->a:Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;->b(Lat/spardat/bcrmobile/activity/click24/foreignexchange/FXQuotationActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_2
.end method
