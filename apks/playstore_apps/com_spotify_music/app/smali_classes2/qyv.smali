.class final synthetic Lqyv;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqyt$1;


# direct methods
.method constructor <init>(Lqyt$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyv;->a:Lqyt$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lqyv;->a:Lqyt$1;

    check-cast p1, Lqvk;

    .line 1109
    iget-object v0, v0, Lqyt$1;->a:Lqyt;

    .line 2223
    iput-object p1, v0, Lqyt;->k:Lqvk;

    .line 2224
    invoke-virtual {p1}, Lqvk;->a()Lhwy;

    move-result-object v1

    .line 2226
    iget-object v2, v0, Lqyt;->j:Lqzj;

    sget-object v3, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v1, v3}, Lhwy;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lqzj;->d(Ljava/lang/String;)V

    .line 2227
    iget-object v2, v0, Lqyt;->j:Lqzj;

    invoke-interface {v1}, Lhwy;->k()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-interface {v2, v3}, Lqzj;->a(Z)V

    .line 2228
    iget-object v2, v0, Lqyt;->j:Lqzj;

    invoke-interface {v1}, Lhwy;->h()Z

    move-result v3

    invoke-interface {v2, v3}, Lqzj;->b(Z)V

    const-string v2, ""

    .line 2231
    invoke-interface {v1}, Lhwy;->d()Lhxf;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2233
    invoke-interface {v3}, Lhxf;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2234
    :cond_0
    invoke-interface {v3}, Lhxf;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    move-object v10, v2

    .line 2237
    iget-object v2, v0, Lqyt;->g:Lqzh;

    invoke-virtual {p1}, Lqvk;->c()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ltz v3, :cond_2

    .line 3043
    iget-object v7, v2, Lqzh;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e000f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-virtual {v7, v8, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 3067
    :goto_1
    invoke-static {v10}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 3047
    iget-object v7, v2, Lqzh;->a:Landroid/content/Context;

    const v8, 0x7f1005e6

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v10, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v6

    .line 3050
    :goto_2
    iget-object v8, v2, Lqzh;->a:Landroid/content/Context;

    invoke-static {v8}, Lmob;->b(Landroid/content/Context;)Z

    move-result v8

    .line 4059
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5067
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4062
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6067
    :cond_4
    invoke-static {v7}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4066
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v8, :cond_5

    const-string v3, "\n"

    .line 4068
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v3, " \u2022 "

    .line 4070
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4074
    :cond_6
    :goto_3
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v8, :cond_8

    .line 4077
    iget-object v2, v2, Lqzh;->a:Landroid/content/Context;

    invoke-static {v2}, Lxmu;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4078
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3052
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, ""

    .line 3055
    invoke-static {v2}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v2

    invoke-virtual {v2, v9}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 2238
    :goto_4
    iget-object v2, v0, Lqyt;->j:Lqzj;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v2, v3}, Lqzj;->c(Z)V

    .line 2239
    iget-object v2, v0, Lqyt;->j:Lqzj;

    invoke-interface {v2, v6}, Lqzj;->a(Ljava/lang/String;)V

    .line 2241
    iget-object v5, v0, Lqyt;->j:Lqzj;

    invoke-interface {v1}, Lhwy;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lqvk;->d()J

    move-result-wide v7

    invoke-virtual {p1}, Lqvk;->e()J

    move-result-wide v2

    long-to-int v9, v2

    invoke-interface/range {v5 .. v10}, Lqzj;->a(Ljava/lang/String;JILjava/lang/String;)V

    .line 2243
    invoke-virtual {p1}, Lqvk;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2245
    iget-object p1, v0, Lqyt;->j:Lqzj;

    const-string v1, ""

    invoke-interface {p1, v1}, Lqzj;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 2247
    :cond_a
    iget-object p1, v0, Lqyt;->j:Lqzj;

    invoke-interface {v1}, Lhwy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lqzj;->b(Ljava/lang/String;)V

    .line 2250
    :goto_5
    iget-object p1, v0, Lqyt;->i:Lqtm;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method
