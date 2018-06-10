.class final synthetic Lrar;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lrap$2;


# direct methods
.method constructor <init>(Lrap$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrar;->a:Lrap$2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lrar;->a:Lrap$2;

    check-cast p1, Lqvk;

    .line 1103
    iget-object v0, v0, Lrap$2;->a:Lrap;

    .line 2169
    iput-object p1, v0, Lrap;->l:Lqvk;

    .line 2170
    invoke-virtual {p1}, Lqvk;->a()Lhwy;

    move-result-object v1

    .line 2172
    iget-object v2, v0, Lrap;->k:Lrau;

    invoke-interface {v1}, Lhwy;->h()Z

    move-result v3

    invoke-interface {v2, v3}, Lrau;->a(Z)V

    .line 2174
    iget-object v2, v0, Lrap;->f:Lram;

    invoke-virtual {p1}, Lqvk;->c()I

    move-result v3

    iget-object v4, v0, Lrap;->e:Lrao;

    invoke-interface {v4}, Lrao;->d()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 3026
    iget-object v2, v2, Lram;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e000d

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v3, v7}, Lmmj;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v2, v4, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 3028
    :cond_0
    iget-object v2, v2, Lram;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e000f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v2, v4, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2176
    :goto_0
    iget-object v3, v0, Lrap;->k:Lrau;

    iget-object v4, v0, Lrap;->e:Lrao;

    invoke-interface {v4}, Lrao;->b()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Lrau;->a(Ljava/lang/String;Z)V

    .line 2178
    invoke-virtual {p1}, Lqvk;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2180
    iget-object v2, v0, Lrap;->k:Lrau;

    const-string v3, ""

    invoke-interface {v2, v3}, Lrau;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2182
    :cond_1
    iget-object v2, v0, Lrap;->k:Lrau;

    invoke-interface {v1}, Lhwy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lrau;->a(Ljava/lang/String;)V

    .line 2186
    :goto_1
    invoke-virtual {p1}, Lqvk;->a()Lhwy;

    move-result-object p1

    invoke-interface {p1}, Lhwy;->q()Ljava/util/Map;

    move-result-object p1

    const-string v2, "image_url"

    .line 2187
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2188
    iget-object v3, v0, Lrap;->k:Lrau;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v1, v2}, Lhwy;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-interface {v3, v2}, Lrau;->b(Ljava/lang/String;)V

    const-string v2, "subtitle"

    .line 2190
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2191
    invoke-interface {v1}, Lhwy;->b()Ljava/lang/String;

    move-result-object v1

    .line 2192
    iget-object v3, v0, Lrap;->k:Lrau;

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_3
    invoke-interface {v3, v1, v2}, Lrau;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v1, "primary_color"

    .line 2194
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "#FFFFFF"

    .line 2195
    :goto_4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 2196
    iget-object v1, v0, Lrap;->k:Lrau;

    invoke-interface {v1, p1}, Lrau;->a(I)V

    .line 2198
    iget-object p1, v0, Lrap;->i:Lqtm;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method
