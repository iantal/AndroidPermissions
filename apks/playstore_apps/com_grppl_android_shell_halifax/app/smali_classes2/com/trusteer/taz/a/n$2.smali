.class final Lcom/trusteer/taz/a/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/taz/a/l;

.field final synthetic b:Lcom/trusteer/taz/a/n;


# direct methods
.method constructor <init>(Lcom/trusteer/taz/a/n;Lcom/trusteer/taz/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/taz/a/n$2;->b:Lcom/trusteer/taz/a/n;

    iput-object p2, p0, Lcom/trusteer/taz/a/n$2;->a:Lcom/trusteer/taz/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/taz/a/n$2;->b:Lcom/trusteer/taz/a/n;

    invoke-static {v0}, Lcom/trusteer/taz/a/n;->a(Lcom/trusteer/taz/a/n;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/taz/a/m;

    invoke-interface {v0}, Lcom/trusteer/taz/a/m;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/taz/a/n$2;->b:Lcom/trusteer/taz/a/n;

    invoke-static {v0}, Lcom/trusteer/taz/a/n;->b(Lcom/trusteer/taz/a/n;)Lcom/trusteer/taz/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/trusteer/taz/a/g;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/trusteer/taz/a/n$2;->a:Lcom/trusteer/taz/a/l;

    iget-object v1, p0, Lcom/trusteer/taz/a/n$2;->b:Lcom/trusteer/taz/a/n;

    invoke-static {v1}, Lcom/trusteer/taz/a/n;->c(Lcom/trusteer/taz/a/n;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/trusteer/taz/a/l;->a(Lorg/json/JSONObject;)V

    return-void
.end method
