.class public final Lzky$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzky;
.end annotation


# instance fields
.field private synthetic a:Lzky;


# direct methods
.method public constructor <init>(Lzky;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lzky$1;->a:Lzky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 101
    iget-object v0, p0, Lzky$1;->a:Lzky;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzky;->b:Z

    .line 102
    iget-object v0, p0, Lzky$1;->a:Lzky;

    iget-object v0, v0, Lzky;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lzky$1;->a:Lzky;

    invoke-virtual {v0}, Lzky;->a()V

    :cond_0
    return-void
.end method
