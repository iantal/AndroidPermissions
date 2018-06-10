.class public final Lbpg;
.super Lcom/facebook/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m<",
        "Lbnz;",
        "Ljava/lang/Object;",
        ">.com/facebook/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lbpg;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;B)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lbpg;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 466
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->d:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 463
    check-cast p1, Lbnz;

    .line 8471
    instance-of v0, p1, Lbod;

    if-nez v0, :cond_1

    instance-of p1, p1, Lbnr;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 4

    .line 463
    check-cast p1, Lbnz;

    .line 1477
    iget-object v0, p0, Lbpg;->a:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lbpg;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->c(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->d:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lbnz;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 1478
    iget-object v0, p0, Lbpg;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1480
    instance-of v1, p1, Lbod;

    if-eqz v1, :cond_0

    .line 1481
    check-cast p1, Lbod;

    .line 1482
    invoke-static {p1}, Lbno;->a(Lbnz;)V

    .line 2187
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "name"

    .line 3080
    iget-object v3, p1, Lbod;->b:Ljava/lang/String;

    .line 2189
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "description"

    .line 4068
    iget-object v3, p1, Lbod;->a:Ljava/lang/String;

    .line 2194
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "link"

    .line 4073
    iget-object v3, p1, Lbnz;->h:Landroid/net/Uri;

    .line 2202
    invoke-static {v3}, Lcom/facebook/internal/bh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 2199
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "picture"

    .line 4092
    iget-object v3, p1, Lbod;->c:Landroid/net/Uri;

    .line 2207
    invoke-static {v3}, Lcom/facebook/internal/bh;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 2204
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "quote"

    .line 4101
    iget-object v3, p1, Lbod;->d:Ljava/lang/String;

    .line 2209
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4129
    iget-object v2, p1, Lbnz;->m:Lbob;

    if-eqz v2, :cond_1

    const-string v2, "hashtag"

    .line 5129
    iget-object p1, p1, Lbnz;->m:Lbob;

    .line 6046
    iget-object p1, p1, Lbob;->a:Ljava/lang/String;

    .line 2216
    invoke-static {v1, v2, p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1485
    :cond_0
    check-cast p1, Lbnr;

    .line 6225
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "to"

    .line 7063
    iget-object v3, p1, Lbnr;->a:Ljava/lang/String;

    .line 6227
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "link"

    .line 7067
    iget-object v3, p1, Lbnr;->b:Ljava/lang/String;

    .line 6232
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "picture"

    .line 7083
    iget-object v3, p1, Lbnr;->f:Ljava/lang/String;

    .line 6237
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    .line 7087
    iget-object v3, p1, Lbnr;->g:Ljava/lang/String;

    .line 6242
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    .line 8071
    iget-object v3, p1, Lbnr;->c:Ljava/lang/String;

    .line 6247
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "caption"

    .line 8075
    iget-object v3, p1, Lbnr;->d:Ljava/lang/String;

    .line 6252
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "description"

    .line 8079
    iget-object p1, p1, Lbnr;->e:Ljava/lang/String;

    .line 6257
    invoke-static {v1, v2, p1}, Lcom/facebook/internal/bh;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "feed"

    .line 1489
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
