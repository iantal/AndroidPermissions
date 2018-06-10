.class Laymt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laymt;->a(Laybz;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Laymt;


# direct methods
.method constructor <init>(Laymt;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 582
    iput-object p1, p0, Laymt$4;->b:Laymt;

    iput-object p2, p0, Laymt$4;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 585
    iget-object v0, p0, Laymt$4;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Laymt;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
