.class final Lcom/bosch/myspin/serversdk/z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/z;->x()V
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/z;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/z;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/z$4;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1097
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$4;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->a(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/z$a;

    move-result-object v0

    sget-object v1, Lcom/bosch/myspin/serversdk/z$a;->c:Lcom/bosch/myspin/serversdk/z$a;

    if-ne v0, v1, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$4;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->k(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ah;->e()V

    .line 1102
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$4;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->c(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/w;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/z$4;->a:Lcom/bosch/myspin/serversdk/z;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/z;->k(Lcom/bosch/myspin/serversdk/z;)Lcom/bosch/myspin/serversdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/ah;->g()V

    :cond_0
    return-void
.end method
