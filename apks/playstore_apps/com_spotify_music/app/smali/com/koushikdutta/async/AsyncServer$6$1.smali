.class final Lcom/koushikdutta/async/AsyncServer$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer$6;->run()V
.end annotation


# instance fields
.field private synthetic a:[Ljava/net/InetAddress;

.field private synthetic b:Lcom/koushikdutta/async/AsyncServer$6;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer$6;[Ljava/net/InetAddress;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$6$1;->b:Lcom/koushikdutta/async/AsyncServer$6;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$6$1;->a:[Ljava/net/InetAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$6$1;->b:Lcom/koushikdutta/async/AsyncServer$6;

    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer$6;->a:Lfth;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$6$1;->a:[Ljava/net/InetAddress;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfth;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
