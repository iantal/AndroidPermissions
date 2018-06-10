.class public final Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 1267
    iput-object p1, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 7

    .line 1272
    iget-object p1, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p2, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    .line 1274
    iget-object p1, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvq;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Lvq;

    invoke-virtual {p1}, Lvq;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1276
    :goto_0
    iget-object v1, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1277
    iget-object v3, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1278
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1279
    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Leg;

    move-result-object v5

    .line 1281
    iget v6, v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    neg-int v3, p2

    int-to-float v3, v3

    .line 1287
    iget v4, v4, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float/2addr v3, v4

    .line 1288
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1287
    invoke-virtual {v5, v3}, Leg;->a(I)Z

    goto :goto_2

    :pswitch_1
    neg-int v4, p2

    .line 1283
    iget-object v6, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1284
    invoke-virtual {v6, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 1283
    invoke-static {v4, v0, v3}, Lnt;->a(III)I

    move-result v3

    invoke-virtual {v5, v3}, Leg;->a(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1294
    :cond_1
    iget-object v0, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 1296
    iget-object v0, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 1297
    iget-object v0, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lui;->c(Landroid/view/View;)V

    .line 1301
    :cond_2
    iget-object v0, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Lui;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 1303
    iget-object p1, p0, Lcr;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcq;

    .line 1304
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 1303
    invoke-virtual {p1, p2}, Lcq;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
