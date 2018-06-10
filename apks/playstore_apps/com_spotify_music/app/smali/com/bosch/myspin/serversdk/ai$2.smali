.class final Lcom/bosch/myspin/serversdk/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/ai;->a()V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/ai;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/ai;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ai$2;->a:Lcom/bosch/myspin/serversdk/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai$2;->a:Lcom/bosch/myspin/serversdk/ai;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ai;->b(Lcom/bosch/myspin/serversdk/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai$2;->a:Lcom/bosch/myspin/serversdk/ai;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/ai;->c(Lcom/bosch/myspin/serversdk/ai;)V

    return-void
.end method
