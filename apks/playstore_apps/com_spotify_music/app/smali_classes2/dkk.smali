.class final Ldkk;
.super Ljava/lang/Object;

# interfaces
.implements Leqk;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Leqj;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Leqj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldkk;->a:Ljava/util/List;

    iput-object p2, p0, Ldkk;->b:Leqj;

    iput-object p3, p0, Ldkk;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldkk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Pinging url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x4

    .line 1000
    invoke-static {v3}, Ldmo;->a(I)Z

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Ldkk;->b:Leqj;

    .line 2000
    iget-object v4, v3, Leqj;->b:Lav;

    if-eqz v4, :cond_0

    iget-object v4, v3, Leqj;->b:Lav;

    if-nez v4, :cond_2

    :goto_2
    iput-object v2, v3, Leqj;->a:Laz;

    goto :goto_3

    :cond_2
    iget-object v2, v3, Leqj;->a:Laz;

    if-nez v2, :cond_3

    iget-object v2, v3, Leqj;->b:Lav;

    invoke-virtual {v2}, Lav;->b()Laz;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, v3, Leqj;->a:Laz;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Laz;->a(Landroid/net/Uri;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldkk;->b:Leqj;

    iget-object v1, p0, Ldkk;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 3000
    iget-object v3, v0, Leqj;->c:Lay;

    if-eqz v3, :cond_5

    iget-object v3, v0, Leqj;->c:Lay;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, v0, Leqj;->b:Lav;

    iput-object v2, v0, Leqj;->a:Laz;

    iput-object v2, v0, Leqj;->c:Lay;

    :cond_5
    return-void
.end method
