.class final Lcom/bosch/myspin/serversdk/utils/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/utils/e;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/utils/e;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/utils/e;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/utils/e$1;->a:Lcom/bosch/myspin/serversdk/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e$1;->a:Lcom/bosch/myspin/serversdk/utils/e;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/utils/e;->a(Lcom/bosch/myspin/serversdk/utils/e;)V

    .line 103
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/utils/e$1;->a:Lcom/bosch/myspin/serversdk/utils/e;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/utils/e;->b(Lcom/bosch/myspin/serversdk/utils/e;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
