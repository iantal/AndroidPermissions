.class Lcom/moat/analytics/mobile/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/ba<",
        "Lcom/moat/analytics/mobile/NativeDisplayTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/moat/analytics/mobile/ap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/moat/analytics/mobile/v;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/v;Ljava/lang/ref/WeakReference;Lcom/moat/analytics/mobile/ap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/y;->d:Lcom/moat/analytics/mobile/v;

    iput-object p2, p0, Lcom/moat/analytics/mobile/y;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/moat/analytics/mobile/y;->b:Lcom/moat/analytics/mobile/ap;

    iput-object p4, p0, Lcom/moat/analytics/mobile/y;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/moat/analytics/mobile/base/functional/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/base/functional/a<",
            "Lcom/moat/analytics/mobile/NativeDisplayTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/y;->b:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoatFactory"

    const-string v1, "Target view is null. Not creating NativeDisplayTracker."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/base/functional/a;->a()Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/moat/analytics/mobile/y;->b:Lcom/moat/analytics/mobile/ap;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/ap;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating NativeDisplayTracker for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Lcom/moat/analytics/mobile/af;

    iget-object v2, p0, Lcom/moat/analytics/mobile/y;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/moat/analytics/mobile/y;->d:Lcom/moat/analytics/mobile/v;

    invoke-static {v3}, Lcom/moat/analytics/mobile/v;->a(Lcom/moat/analytics/mobile/v;)Lcom/moat/analytics/mobile/a;

    move-result-object v3

    iget-object v4, p0, Lcom/moat/analytics/mobile/y;->b:Lcom/moat/analytics/mobile/ap;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/moat/analytics/mobile/af;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/moat/analytics/mobile/a;Lcom/moat/analytics/mobile/ap;)V

    invoke-static {v1}, Lcom/moat/analytics/mobile/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/base/functional/a;

    move-result-object v0

    return-object v0
.end method
