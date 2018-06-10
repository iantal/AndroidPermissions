.class final Lzlu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlu;
.end annotation


# instance fields
.field final synthetic a:Lzlu;

.field private synthetic b:Lzgm;


# direct methods
.method constructor <init>(Lzlu;Lzgm;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lzlu$1;->a:Lzlu;

    iput-object p2, p0, Lzlu$1;->b:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 84
    iget-object v0, p0, Lzlu$1;->a:Lzlu;

    iget-object v0, v0, Lzlu;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    new-instance v0, Lzlu$1$1;

    invoke-direct {v0, p0, p0}, Lzlu$1$1;-><init>(Lzlu$1;Lzhn;)V

    .line 126
    iget-object v1, p0, Lzlu$1;->a:Lzlu;

    iget-object v1, v1, Lzlu;->d:Lzsf;

    invoke-virtual {v1, v0}, Lzsf;->a(Lzha;)V

    .line 127
    iget-object v1, p0, Lzlu$1;->b:Lzgm;

    invoke-virtual {v1, v0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
