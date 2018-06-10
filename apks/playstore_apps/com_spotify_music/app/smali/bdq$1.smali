.class final Lbdq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdq;->a(Landroid/content/Context;Lbeh;Lbfw;Ljava/util/Map;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lbdq;


# direct methods
.method constructor <init>(Lbdq;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbdq$1;->b:Lbdq;

    iput-object p2, p0, Lbdq$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgs;)V
    .locals 4

    iget-object v0, p0, Lbdq$1;->b:Lbdq;

    invoke-static {v0, p1}, Lbdq;->a(Lbdq;Lcgm;)Lcgm;

    iget-object v0, p0, Lbdq$1;->b:Lbdq;

    invoke-static {v0}, Lbdq;->a(Lbdq;)Z

    iget-object v0, p0, Lbdq$1;->b:Lbdq;

    invoke-virtual {p1}, Lcgs;->b()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcgs;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lbdq;->a(Lbdq;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcgs;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcgs;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lbdq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcgs;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcgs;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lbdq;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lbdq$1;->b:Lbdq;

    invoke-virtual {p1}, Lcgs;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcgs;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-static {v0, v1}, Lbdq;->b(Lbdq;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcgs;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lbdq$1;->b:Lbdq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgo;

    invoke-virtual {v0}, Lcgo;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-static {v1, v0}, Lbdq;->a(Lbdq;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lbdq$1;->b:Lbdq;

    invoke-virtual {p1}, Lcgs;->e()Lcgo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcgs;->e()Lcgo;

    move-result-object p1

    invoke-virtual {p1}, Lcgo;->b()Landroid/net/Uri;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2}, Lbdq;->b(Lbdq;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object p1, p0, Lbdq$1;->b:Lbdq;

    invoke-static {p1}, Lbdq;->b(Lbdq;)Lbeh;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbdq$1;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    sget-object v1, Lcom/facebook/ads/internal/adapters/e;->b:Lcom/facebook/ads/internal/adapters/e;

    invoke-static {v1}, Lbjv;->a(Lcom/facebook/ads/internal/adapters/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbjf;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lbdq$1;->b:Lbdq;

    invoke-static {p1}, Lbdq;->b(Lbdq;)Lbeh;

    move-result-object p1

    iget-object v0, p0, Lbdq$1;->b:Lbdq;

    invoke-interface {p1, v0}, Lbeh;->a(Lbeg;)V

    :cond_6
    return-void
.end method
