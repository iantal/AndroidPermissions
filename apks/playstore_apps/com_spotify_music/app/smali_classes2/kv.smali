.class public abstract Lkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IZ)Landroid/widget/RemoteViews;
    .locals 12

    .line 1638
    iget-object v0, p0, Lkv;->a:Lku;

    iget-object v0, v0, Lku;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1639
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lkv;->a:Lku;

    iget-object v1, v1, Lku;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1643
    iget-object p1, p0, Lkv;->a:Lku;

    .line 2536
    iget p1, p1, Lku;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v1, -0x1

    if-ge p1, v1, :cond_0

    move p1, v8

    goto :goto_0

    :cond_0
    move p1, v9

    .line 1644
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/16 v3, 0x10

    const v4, 0x7f0a031b

    if-lt v1, v3, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_2

    const v1, 0x7f0a0860

    if-eqz p1, :cond_1

    const-string p1, "setBackgroundResource"

    const v5, 0x7f080358

    .line 1647
    invoke-virtual {v7, v1, p1, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string p1, "setBackgroundResource"

    const v1, 0x7f08035f

    .line 1649
    invoke-virtual {v7, v4, p1, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string p1, "setBackgroundResource"

    const v5, 0x7f080357

    .line 1652
    invoke-virtual {v7, v1, p1, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string p1, "setBackgroundResource"

    const v1, 0x7f08035e

    .line 1654
    invoke-virtual {v7, v4, p1, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 1659
    :cond_2
    :goto_1
    iget-object p1, p0, Lkv;->a:Lku;

    iget-object p1, p1, Lku;->f:Landroid/graphics/Bitmap;

    const/16 v10, 0x8

    if-eqz p1, :cond_4

    .line 1662
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_3

    .line 1663
    invoke-virtual {v7, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1664
    iget-object p1, p0, Lkv;->a:Lku;

    iget-object p1, p1, Lku;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1666
    :cond_3
    invoke-virtual {v7, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1705
    :cond_4
    :goto_2
    iget-object p1, p0, Lkv;->a:Lku;

    iget-object p1, p1, Lku;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    const p1, 0x7f0a0a48

    .line 1706
    iget-object v1, p0, Lkv;->a:Lku;

    iget-object v1, v1, Lku;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1708
    :cond_5
    iget-object p1, p0, Lkv;->a:Lku;

    iget-object p1, p1, Lku;->d:Ljava/lang/CharSequence;

    const v1, 0x7f0a0a1f

    if-eqz p1, :cond_6

    .line 1709
    iget-object p1, p0, Lkv;->a:Lku;

    iget-object p1, p1, Lku;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move p1, v8

    goto :goto_3

    :cond_6
    move p1, v9

    .line 1713
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v2, :cond_7

    iget-object v2, p0, Lkv;->a:Lku;

    iget-object v2, v2, Lku;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    move v11, v8

    goto :goto_4

    :cond_7
    move v11, v9

    :goto_4
    const v2, 0x7f0a0732

    .line 1733
    invoke-virtual {v7, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1737
    iget-object v2, p0, Lkv;->a:Lku;

    iget-object v2, v2, Lku;->i:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_9

    .line 1738
    iget-object v2, p0, Lkv;->a:Lku;

    iget-object v2, v2, Lku;->i:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1739
    iget-object v2, p0, Lkv;->a:Lku;

    iget-object v2, v2, Lku;->d:Ljava/lang/CharSequence;

    const v4, 0x7f0a0a21

    if-eqz v2, :cond_8

    .line 1740
    iget-object v2, p0, Lkv;->a:Lku;

    iget-object v2, v2, Lku;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1741
    invoke-virtual {v7, v4, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v2, v8

    goto :goto_5

    .line 1744
    :cond_8
    invoke-virtual {v7, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_9
    move v2, v9

    :goto_5
    if-eqz v2, :cond_b

    .line 1750
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_b

    if-eqz p2, :cond_a

    const p2, 0x7f0701b0

    .line 1753
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 1755
    invoke-virtual {v7, v1, v9, p2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_a
    const v2, 0x7f0a0764

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 1759
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 1762
    :cond_b
    iget-object p2, p0, Lkv;->a:Lku;

    invoke-virtual {p2}, Lku;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_c

    const p2, 0x7f0a0a3d

    .line 1770
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v0, "setTime"

    .line 1771
    iget-object v1, p0, Lkv;->a:Lku;

    invoke-virtual {v1}, Lku;->d()J

    move-result-wide v1

    invoke-virtual {v7, p2, v0, v1, v2}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    move v11, v8

    :cond_c
    const p2, 0x7f0a0917

    if-eqz v11, :cond_d

    move v0, v9

    goto :goto_6

    :cond_d
    move v0, v10

    .line 1775
    :goto_6
    invoke-virtual {v7, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p2, 0x7f0a0766

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    move v9, v10

    .line 1776
    :goto_7
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public a(Lkq;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
