.class final Lat/spardat/bcrmobile/activity/click24/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/a;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/a;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/a;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    const v5, 0x7f07013c

    const/4 v2, 0x1

    const v3, 0x7f070175

    const/4 v1, 0x0

    const v4, 0x7f0b018b

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->k:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    const/16 v2, 0xc8

    invoke-static {v0, p1, v1, v2}, Lat/spardat/bcrmobile/activity/click24/a;->a(Lat/spardat/bcrmobile/activity/click24/a;Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v5}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_1b

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->n:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070172

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070172

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    move v0, v1

    goto :goto_0

    :cond_6
    if-nez p2, :cond_1b

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->o:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070171

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070171

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    const-string v0, "^[A-Za-z0-9 ]+$"

    invoke-static {v0, v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_a

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_b
    if-nez p2, :cond_c

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->p:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_13

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070174

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070174

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_f
    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_11
    if-nez p2, :cond_12

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->q:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_17

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x17

    if-eq v0, v3, :cond_15

    if-eqz p2, :cond_14

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070140

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    const v2, 0x7f070140

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_15
    if-nez p2, :cond_16

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->a()V

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->r:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->s:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_18

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    invoke-static {v0, p2}, Lat/spardat/bcrmobile/activity/click24/a;->a(Lat/spardat/bcrmobile/activity/click24/a;Z)V

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0, v4}, Lat/spardat/bcrmobile/view/layout/a/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1a

    if-eqz p2, :cond_19

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    const v3, 0x7f0b0052

    invoke-virtual {v0, v3}, Lat/spardat/bcrmobile/activity/click24/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v4, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v4, v4, Lat/spardat/bcrmobile/activity/click24/a;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v4, v1}, Lat/spardat/bcrmobile/activity/click24/a;->a(Landroid/view/View;I)V

    new-instance v3, Lat/spardat/bcrmobile/activity/click24/a$5$1;

    invoke-direct {v3, p0, v0}, Lat/spardat/bcrmobile/activity/click24/a$5$1;-><init>(Lat/spardat/bcrmobile/activity/click24/a$5;Landroid/widget/ScrollView;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/a;->t:Lat/spardat/bcrmobile/view/layout/a/a/b;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/view/layout/a/a/b;->b()V

    move v0, v2

    goto/16 :goto_0

    :cond_1a
    const-class v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v3, p0, Lat/spardat/bcrmobile/activity/click24/a$5;->a:Lat/spardat/bcrmobile/activity/click24/a;

    iget-object v3, v3, Lat/spardat/bcrmobile/activity/click24/a;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v1}, Lat/spardat/bcrmobile/activity/click24/a;->a(Landroid/view/View;I)V

    move v0, v2

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    goto/16 :goto_0
.end method
