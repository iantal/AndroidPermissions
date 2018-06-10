.class final Lzol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzol;->a(Lzhn;J)Lzha;
.end annotation


# instance fields
.field private synthetic a:Lzom;

.field private synthetic b:Lzol;


# direct methods
.method constructor <init>(Lzol;Lzom;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lzol$1;->b:Lzol;

    iput-object p2, p0, Lzol$1;->a:Lzom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 83
    iget-object v0, p0, Lzol$1;->b:Lzol;

    iget-object v0, v0, Lzol;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lzol$1;->a:Lzom;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
