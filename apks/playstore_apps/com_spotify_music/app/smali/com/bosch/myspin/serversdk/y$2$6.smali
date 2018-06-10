.class final Lcom/bosch/myspin/serversdk/y$2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/y$2;->a(Landroid/view/MotionEvent;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/view/MotionEvent;

.field private synthetic b:Lcom/bosch/myspin/serversdk/y$2;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/y$2;Landroid/view/MotionEvent;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$2$6;->b:Lcom/bosch/myspin/serversdk/y$2;

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/y$2$6;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 468
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/dispatchMotionEvent "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2$6;->b:Lcom/bosch/myspin/serversdk/y$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->h(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y$2$6;->a:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/ab;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
