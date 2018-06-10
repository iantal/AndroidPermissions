.class public Lujk;
.super Lqyv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqyv<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;",
        "Luji;",
        "Luje;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqvl;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/product_selection/unavailable/ProductsUnavailableView;Luji;Luje;Lqvl;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lqyv;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 20
    iput-object p4, p0, Lujk;->a:Lqvl;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqAMi9j6b+U5HkcBhRh0xT3aBoOtiOAklqeq+hPqtjEmzkm8ii4UN98aklH52/fvor8="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, 0x6c13f08938f0b579L    # 4.195398938487593E212

    const-wide v6, -0xcd6058e5aa87fe5L    # -5.676192781406029E246

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::38GsmjyuFNg+3VeTQ947X/RxfIhU2jZCeWo/1pAdhgU="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-super {p0}, Lqyv;->e()V

    .line 26
    iget-object v1, p0, Lujk;->a:Lqvl;

    invoke-virtual {p0}, Lujk;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->r(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqAMi9j6b+U5HkcBhRh0xT3aBoOtiOAklqeq+hPqtjEmzkm8ii4UN98aklH52/fvor8="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x6c13f08938f0b579L    # 4.195398938487593E212

    const-wide v6, -0xcd6058e5aa87fe5L    # -5.676192781406029E246

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::38GsmjyuFNg+3VeTQ947X/RxfIhU2jZCeWo/1pAdhgU="

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-super {p0}, Lqyv;->g()V

    .line 32
    iget-object v1, p0, Lujk;->a:Lqvl;

    invoke-virtual {p0}, Lujk;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
