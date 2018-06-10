.class final Lamq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamq;
.end annotation


# instance fields
.field private synthetic a:Lamq;


# direct methods
.method constructor <init>(Lamq;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lamq$6;->a:Lamq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 137
    iget-object v0, p0, Lamq$6;->a:Lamq;

    .line 1218
    iget-boolean v1, v0, Lamq;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1219
    iget-object v0, v0, Lamq;->c:Lamz;

    const-string v1, "Attribution handler is paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1223
    :cond_0
    iget-object v1, v0, Lamq;->c:Lamz;

    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lamq;->d:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v6}, Lcom/adjust/sdk/ActivityPackage;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v1, v3, v5}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    :try_start_0
    iget-object v1, v0, Lamq;->d:Lcom/adjust/sdk/ActivityPackage;

    invoke-static {v1}, Lanr;->a(Lcom/adjust/sdk/ActivityPackage;)Lanj;

    move-result-object v1

    .line 1228
    instance-of v3, v1, Lamr;

    if-nez v3, :cond_1

    return-void

    .line 1232
    :cond_1
    check-cast v1, Lamr;

    .line 2110
    iget-object v3, v0, Lamq;->a:Lamt;

    new-instance v5, Lamq$5;

    invoke-direct {v5, v0, v1}, Lamq$5;-><init>(Lamq;Lamr;)V

    invoke-virtual {v3, v5}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1234
    iget-object v0, v0, Lamq;->c:Lamz;

    const-string v3, "Failed to get attribution (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0, v3, v4}, Lamz;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
