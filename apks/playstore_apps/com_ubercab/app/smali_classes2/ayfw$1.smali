.class Layfw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfw;->a(Laybz;)V
.end annotation


# instance fields
.field a:J

.field final synthetic b:Laybz;

.field final synthetic c:Laybv;

.field final synthetic d:Layfw;


# direct methods
.method constructor <init>(Layfw;Laybz;Laybv;)V
    .locals 0

    .line 47
    iput-object p1, p0, Layfw$1;->d:Layfw;

    iput-object p2, p0, Layfw$1;->b:Laybz;

    iput-object p3, p0, Layfw$1;->c:Laybv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 52
    :try_start_0
    iget-object v0, p0, Layfw$1;->b:Laybz;

    iget-wide v1, p0, Layfw$1;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Layfw$1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybz;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Layfw$1;->c:Laybv;

    invoke-virtual {v1}, Laybv;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Layfw$1;->b:Laybz;

    invoke-static {v0, v1}, Laycq;->a(Ljava/lang/Throwable;Laybs;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Layfw$1;->b:Laybz;

    invoke-static {v0, v2}, Laycq;->a(Ljava/lang/Throwable;Laybs;)V

    throw v1
.end method
