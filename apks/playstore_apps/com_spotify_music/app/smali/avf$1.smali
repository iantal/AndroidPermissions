.class final Lavf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavf;
.end annotation


# instance fields
.field private synthetic a:Lavf;


# direct methods
.method constructor <init>(Lavf;)V
    .locals 0

    iput-object p1, p0, Lavf$1;->a:Lavf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lavf$1;->a:Lavf;

    .line 1000
    iget-object v1, v0, Lavf;->c:Lavt;

    invoke-virtual {v1}, Lavt;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lavj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lavf;->g:Lavj;

    .line 3000
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v5}, Lavj;->a(Ljava/util/HashSet;Landroid/view/View;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iget-object v5, v0, Lavf;->c:Lavt;

    invoke-virtual {v5, v3}, Lavt;->a(Landroid/view/View;)Laus;

    move-result-object v5

    iget-object v6, v0, Lavf;->d:Lavi;

    invoke-virtual {v6, v5}, Lavi;->a(Laus;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3, v1}, Lavf;->a(Landroid/webkit/WebView;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
