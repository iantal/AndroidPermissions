.class final Lzlj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlj;
.end annotation


# instance fields
.field private synthetic a:Lzlj;


# direct methods
.method constructor <init>(Lzlj;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lzlj$1;->a:Lzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 144
    iget-object v0, p0, Lzlj$1;->a:Lzlj;

    iget-object v0, v0, Lzlj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lzib;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    iget-object p1, p0, Lzlj$1;->a:Lzlj;

    invoke-virtual {p1}, Lzlj;->a()V

    :cond_0
    return-void
.end method
