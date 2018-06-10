.class final Lcom/appsflyer/i$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/i;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appsflyer/i;


# direct methods
.method constructor <init>(Lcom/appsflyer/i;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/appsflyer/i$1;->b:Lcom/appsflyer/i;

    iput-object p2, p0, Lcom/appsflyer/i$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/appsflyer/i$1;->b:Lcom/appsflyer/i;

    invoke-static {v0}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/i$1;->b:Lcom/appsflyer/i;

    invoke-static {v0}, Lcom/appsflyer/i;->b(Lcom/appsflyer/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/appsflyer/i$1;->b:Lcom/appsflyer/i;

    invoke-static {v0}, Lcom/appsflyer/i;->c(Lcom/appsflyer/i;)Z

    .line 161
    iget-object v0, p0, Lcom/appsflyer/i$1;->b:Lcom/appsflyer/i;

    invoke-static {v0}, Lcom/appsflyer/i;->d(Lcom/appsflyer/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/i$a;

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/i$1;->a:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/appsflyer/i$a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v2, "Listener threw exception! "

    invoke-static {v2, v0}, Lcom/appsflyer/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method
