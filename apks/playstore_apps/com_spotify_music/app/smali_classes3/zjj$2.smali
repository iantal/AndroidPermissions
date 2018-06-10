.class final Lzjj$2;
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

.field final synthetic b:Lzrz;

.field final synthetic c:Lznt;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field private synthetic e:Lzsf;

.field private synthetic f:Lzjj;


# direct methods
.method constructor <init>(Lzjj;Lzgz;Lzrz;Lznt;Ljava/util/concurrent/atomic/AtomicLong;Lzsf;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lzjj$2;->f:Lzjj;

    iput-object p2, p0, Lzjj$2;->a:Lzgz;

    iput-object p3, p0, Lzjj$2;->b:Lzrz;

    iput-object p4, p0, Lzjj$2;->c:Lznt;

    iput-object p5, p0, Lzjj$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lzjj$2;->e:Lzsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 216
    iget-object v0, p0, Lzjj$2;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Lzjj$2$1;

    invoke-direct {v0, p0}, Lzjj$2$1;-><init>(Lzjj$2;)V

    .line 272
    iget-object v1, p0, Lzjj$2;->e:Lzsf;

    invoke-virtual {v1, v0}, Lzsf;->a(Lzha;)V

    .line 273
    iget-object v1, p0, Lzjj$2;->f:Lzjj;

    iget-object v1, v1, Lzjj;->a:Lzgm;

    invoke-virtual {v1, v0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
