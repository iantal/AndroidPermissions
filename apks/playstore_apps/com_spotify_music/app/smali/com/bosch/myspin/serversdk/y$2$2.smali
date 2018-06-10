.class final Lcom/bosch/myspin/serversdk/y$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/y$2;->a([I[I[I[II)V
.end annotation


# instance fields
.field private synthetic a:[I

.field private synthetic b:[I

.field private synthetic c:[I

.field private synthetic d:[I

.field private synthetic e:I

.field private synthetic f:Lcom/bosch/myspin/serversdk/y$2;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/y$2;[I[I[I[II)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$2$2;->f:Lcom/bosch/myspin/serversdk/y$2;

    iput-object p2, p0, Lcom/bosch/myspin/serversdk/y$2$2;->a:[I

    iput-object p3, p0, Lcom/bosch/myspin/serversdk/y$2$2;->b:[I

    iput-object p4, p0, Lcom/bosch/myspin/serversdk/y$2$2;->c:[I

    iput-object p5, p0, Lcom/bosch/myspin/serversdk/y$2$2;->d:[I

    iput p6, p0, Lcom/bosch/myspin/serversdk/y$2$2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 377
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/onTouchEvent"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 378
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2$2;->f:Lcom/bosch/myspin/serversdk/y$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->h(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y$2$2;->a:[I

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/y$2$2;->b:[I

    iget-object v4, p0, Lcom/bosch/myspin/serversdk/y$2$2;->c:[I

    iget-object v5, p0, Lcom/bosch/myspin/serversdk/y$2$2;->d:[I

    iget v6, p0, Lcom/bosch/myspin/serversdk/y$2$2;->e:I

    invoke-interface/range {v1 .. v6}, Lcom/bosch/myspin/serversdk/ab;->a([I[I[I[II)V

    return-void
.end method
