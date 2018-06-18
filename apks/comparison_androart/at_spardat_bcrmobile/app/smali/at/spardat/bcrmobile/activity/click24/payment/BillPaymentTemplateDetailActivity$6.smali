.class final Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const v5, 0x7f070172

    const v4, 0x7f07013c

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v3, 0x7f0b018b

    if-eqz p2, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->r(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->s(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->t(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->u(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    const/16 v2, 0xc8

    invoke-static {v0, p1, v1, v2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->b(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->v(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->w(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_10

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->x(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->y(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->z(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->A(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->B(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->C(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->D(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    if-nez p2, :cond_10

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->E(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->F(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->G(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_c

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->H(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->I(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    const v2, 0x7f070174

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->J(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->K(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    const v2, 0x7f070174

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_a

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->L(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    const v2, 0x7f070175

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->M(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->N(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    const v2, 0x7f070175

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_b
    if-nez p2, :cond_10

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->O(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->P(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->Q(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0, p2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->f(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;Z)V

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->R(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_f

    if-eqz p2, :cond_e

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v3}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->S(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    const v3, 0x7f0b0052

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6$1;

    invoke-direct {v3, p0, v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6$1;-><init>(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;Landroid/widget/ScrollView;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->V(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;)Lat/spardat/bcrmobile/view/layout/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    move v0, v2

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity$6;->a:Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;

    invoke-static {v0, p1, p2}, Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;->a(Lat/spardat/bcrmobile/activity/click24/payment/BillPaymentTemplateDetailActivity;Landroid/view/View;Z)V

    move v0, v2

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method
