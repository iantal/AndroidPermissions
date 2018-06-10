.class final Lzjj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjj;
.end annotation


# instance fields
.field final synthetic a:Lzgz;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lzgt;

.field final synthetic d:Lzhn;

.field final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic f:Lzgm;


# direct methods
.method constructor <init>(Lzgm;Lzgz;Ljava/util/concurrent/atomic/AtomicLong;Lzgt;Lzhn;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lzjj$4;->f:Lzgm;

    iput-object p2, p0, Lzjj$4;->a:Lzgz;

    iput-object p3, p0, Lzjj$4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lzjj$4;->c:Lzgt;

    iput-object p5, p0, Lzjj$4;->d:Lzhn;

    iput-object p6, p0, Lzjj$4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 318
    iget-object v0, p0, Lzjj$4;->f:Lzgm;

    new-instance v1, Lzjj$4$1;

    iget-object v2, p0, Lzjj$4;->a:Lzgz;

    invoke-direct {v1, p0, v2}, Lzjj$4$1;-><init>(Lzjj$4;Lzgz;)V

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
