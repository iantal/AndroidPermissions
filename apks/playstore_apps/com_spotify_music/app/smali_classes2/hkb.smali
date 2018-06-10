.class public final Lhkb;
.super Lhhg;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;Lhdy;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lhhg;-><init>(Landroid/view/ViewGroup;Lhdy;)V

    return-void
.end method


# virtual methods
.method public final a(Lhnl;Lhdy;Lhdi;)V
    .locals 3

    .line 43
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v1, "backgroundColor"

    invoke-interface {v0, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "background color missing "

    .line 44
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lhhg;->a(Lhnl;Lhdy;Lhdi;)V

    .line 48
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object p2, p0, Lhkb;->a:Landroid/view/View;

    iget-object p3, p0, Lhkb;->a:Landroid/view/View;

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lxoa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, p1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
