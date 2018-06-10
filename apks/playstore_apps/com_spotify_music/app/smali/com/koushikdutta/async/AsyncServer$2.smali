.class final Lcom/koushikdutta/async/AsyncServer$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/AsyncServer;
.end annotation


# instance fields
.field private synthetic a:Lfst;

.field private synthetic b:Ljava/util/PriorityQueue;

.field private synthetic c:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lfst;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$2;->c:Lcom/koushikdutta/async/AsyncServer;

    iput-object p3, p0, Lcom/koushikdutta/async/AsyncServer$2;->a:Lfst;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncServer$2;->b:Ljava/util/PriorityQueue;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$2;->c:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$2;->a:Lfst;

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncServer$2;->b:Ljava/util/PriorityQueue;

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;Lfst;Ljava/util/PriorityQueue;)V

    return-void
.end method
