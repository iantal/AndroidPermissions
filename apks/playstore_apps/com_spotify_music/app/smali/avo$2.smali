.class final Lavo$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo;
.end annotation


# instance fields
.field private synthetic a:Lavo;


# direct methods
.method constructor <init>(Lavo;)V
    .locals 0

    iput-object p1, p0, Lavo$2;->a:Lavo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lavo$2;->a:Lavo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavo;->f:Z

    iget-object v0, p0, Lavo$2;->a:Lavo;

    iget-object v0, v0, Lavo;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavo$2;->a:Lavo;

    iget-object v0, v0, Lavo;->a:Lava;

    .line 1000
    iget-boolean v0, v0, Lava;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lavo$2;->a:Lavo;

    .line 2000
    iget-object v0, v0, Lavo;->c:Lavh;

    .line 3000
    iget-object v1, v0, Lavh;->a:Lava;

    const/4 v2, 0x1

    .line 4000
    iput-boolean v2, v1, Lava;->j:Z

    .line 3000
    iget-object v1, v0, Lavh;->b:Lavi;

    const/4 v3, 0x6

    .line 5000
    invoke-virtual {v1, v3}, Lavi;->a(I)V

    .line 6000
    iget-object v1, v0, Lavh;->c:Lavr;

    .line 7000
    iget-object v1, v1, Lavr;->b:Lavu;

    .line 8000
    invoke-virtual {v1, v2}, Lavu;->a(I)V

    .line 6000
    iget-object v1, v0, Lavh;->c:Lavr;

    .line 9000
    iget-object v1, v1, Lavr;->b:Lavu;

    const/4 v2, 0x2

    .line 10000
    invoke-virtual {v1, v2}, Lavu;->a(I)V

    .line 6000
    iget-object v1, v0, Lavh;->c:Lavr;

    .line 11000
    iget-object v1, v1, Lavr;->b:Lavu;

    const/4 v2, 0x3

    .line 12000
    invoke-virtual {v1, v2}, Lavu;->a(I)V

    .line 6000
    iget-object v1, v0, Lavh;->c:Lavr;

    .line 13000
    iget-object v1, v1, Lavr;->b:Lavu;

    const/4 v2, 0x4

    .line 14000
    invoke-virtual {v1, v2}, Lavu;->a(I)V

    .line 6000
    iget-object v0, v0, Lavh;->c:Lavr;

    .line 15000
    iget-object v0, v0, Lavr;->b:Lavu;

    const/4 v1, 0x5

    .line 16000
    invoke-virtual {v0, v1}, Lavu;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
