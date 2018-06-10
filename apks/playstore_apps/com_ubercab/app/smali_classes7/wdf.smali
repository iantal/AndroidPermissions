.class public Lwdf;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/PlusOneProductSwitchStepView;",
        "Lwda;",
        "Lwcw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lwdp;

.field private b:Lwdz;


# direct methods
.method public constructor <init>(Lwda;Lwcw;Lrhs;Lwdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwda;",
            "Lwcw;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/PlusOneProductSwitchStepView;",
            ">;",
            "Lwdp;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 29
    iput-object p4, p0, Lwdf;->a:Lwdp;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAHXLgGrDquxqprKC5X2d0gJwzLxxhexCpKTDaGShQVV3+kYu4zpO7bD1CaQ0fxOL/iZ8n6LB9scVfNATbH8Xog="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x18b2f86fa50a3d83L

    const-wide v6, 0x4d4538444f940e16L    # 1.7458632501176118E64

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::XJwXE+KGj7jb73zrdDOMBfEjEl0HTrSeVorBdP89OzlF8brGoHORaNKOEZG4JZGl"

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-super {p0}, Lrhr;->g()V

    .line 35
    invoke-virtual {p0}, Lwdf;->l()V

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAHXLgGrDquxqprKC5X2d0gJwzLxxhexCpKTDaGShQVV3+kYu4zpO7bD1CaQ0fxOL/iZ8n6LB9scVfNATbH8Xog="

    const-string v3, "enc::VfhZkRSjGv0rkkbw3zLQKk8VEx6mN6KZhuiouAKgqM8="

    const-wide v4, 0x18b2f86fa50a3d83L

    const-wide v6, 0x4d4538444f940e16L    # 1.7458632501176118E64

    const-wide v8, -0x6530f9cd46810b3bL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::XJwXE+KGj7jb73zrdDOMBfEjEl0HTrSeVorBdP89OzlF8brGoHORaNKOEZG4JZGl"

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lwdf;->b:Lwdz;

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p0, Lwdf;->a:Lwdp;

    invoke-virtual {p0}, Lwdf;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lwdp;->a(Landroid/view/ViewGroup;)Lwdz;

    move-result-object v1

    iput-object v1, p0, Lwdf;->b:Lwdz;

    .line 41
    iget-object v1, p0, Lwdf;->b:Lwdz;

    invoke-virtual {p0, v1}, Lwdf;->a(Lhha;)V

    .line 42
    invoke-virtual {p0}, Lwdf;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/PlusOneProductSwitchStepView;

    iget-object v2, p0, Lwdf;->b:Lwdz;

    invoke-virtual {v2}, Lwdz;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/PlusOneProductSwitchStepView;->a(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuAHXLgGrDquxqprKC5X2d0gJwzLxxhexCpKTDaGShQVV3+kYu4zpO7bD1CaQ0fxOL/iZ8n6LB9scVfNATbH8Xog="

    const-string v5, "enc::S+SskrTsOblkzaba2/QPX8WofGD1VMcP9XmzEjZGUas="

    const-wide v6, 0x18b2f86fa50a3d83L

    const-wide v8, 0x4d4538444f940e16L    # 1.7458632501176118E64

    const-wide v10, 0x4665e97e94ccc456L    # 1.388843557942975E31

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::XJwXE+KGj7jb73zrdDOMBfEjEl0HTrSeVorBdP89OzlF8brGoHORaNKOEZG4JZGl"

    const/16 v16, 0x2f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    iget-object v3, v0, Lwdf;->b:Lwdz;

    if-eqz v3, :cond_1

    .line 48
    iget-object v3, v0, Lwdf;->b:Lwdz;

    invoke-virtual {v0, v3}, Lwdf;->b(Lhha;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lwdf;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/PlusOneProductSwitchStepView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/PlusOneProductSwitchStepView;->a()V

    .line 50
    iput-object v2, v0, Lwdf;->b:Lwdz;

    :cond_1
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
