.class Layjs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layjs;->a(Laycz;J)Layca;
.end annotation


# instance fields
.field final synthetic a:Layjt;

.field final synthetic b:Layjs;


# direct methods
.method constructor <init>(Layjs;Layjt;)V
    .locals 0

    .line 79
    iput-object p1, p0, Layjs$1;->b:Layjs;

    iput-object p2, p0, Layjs$1;->a:Layjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 83
    iget-object v0, p0, Layjs$1;->b:Layjs;

    iget-object v0, v0, Layjs;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Layjs$1;->a:Layjt;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
