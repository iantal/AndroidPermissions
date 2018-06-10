.class final Lcom/bosch/myspin/serversdk/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/ai;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/ai;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/ai;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ai$1;->a:Lcom/bosch/myspin/serversdk/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai$1;->a:Lcom/bosch/myspin/serversdk/ai;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ai;->a(Lcom/bosch/myspin/serversdk/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai$1;->a:Lcom/bosch/myspin/serversdk/ai;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ai;->a()V

    return-void
.end method
