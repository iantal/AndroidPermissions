.class final Lzkb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzkb;
.end annotation


# instance fields
.field private a:J

.field private synthetic b:Lzgz;

.field private synthetic c:Lzgt;


# direct methods
.method constructor <init>(Lzgz;Lzgt;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lzkb$1;->b:Lzgz;

    iput-object p2, p0, Lzkb$1;->c:Lzgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .line 52
    :try_start_0
    iget-object v0, p0, Lzkb$1;->b:Lzgz;

    iget-wide v1, p0, Lzkb$1;->a:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lzkb$1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgz;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lzkb$1;->c:Lzgt;

    invoke-virtual {v1}, Lzgt;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lzkb$1;->b:Lzgz;

    invoke-static {v0, v1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lzkb$1;->b:Lzgz;

    invoke-static {v0, v2}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    throw v1
.end method
