.class final Lcom/bosch/myspin/serversdk/ap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/ap;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/ap;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/ap;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ap$1;->a:Lcom/bosch/myspin/serversdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    sget-object v0, Lcom/bosch/myspin/serversdk/ap;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "KeyboardFocusController/runnable, isLongPress"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ap$1;->a:Lcom/bosch/myspin/serversdk/ap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bosch/myspin/serversdk/ap;->f:Z

    return-void
.end method
