.class abstract Layek;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Laybk;
.implements Laybt;
.implements Layca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Laybk<",
        "TT;>;",
        "Laybt;",
        "Layca;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Layoe;


# direct methods
.method public constructor <init>(Laybz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 87
    iput-object p1, p0, Layek;->a:Laybz;

    .line 88
    new-instance p1, Layoe;

    invoke-direct {p1}, Layoe;-><init>()V

    iput-object p1, p0, Layek;->b:Layoe;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    return-void
.end method

.method public final a(Layca;)V
    .locals 1

    .line 144
    iget-object v0, p0, Layek;->b:Layoe;

    invoke-virtual {v0, p1}, Layoe;->a(Layca;)V

    return-void
.end method

.method public final a(Laydf;)V
    .locals 1

    .line 149
    new-instance v0, Layju;

    invoke-direct {v0, p1}, Layju;-><init>(Laydf;)V

    invoke-virtual {p0, v0}, Layek;->a(Layca;)V

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 127
    iget-object v0, p0, Layek;->b:Layoe;

    invoke-virtual {v0}, Layoe;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 93
    iget-object v0, p0, Layek;->a:Laybz;

    invoke-virtual {v0}, Laybz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Layek;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Layek;->b:Layoe;

    invoke-virtual {v0}, Layoe;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Layek;->b:Layoe;

    invoke-virtual {v1}, Layoe;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Layek;->a:Laybz;

    invoke-virtual {v0}, Laybz;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Layek;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Layek;->b:Layoe;

    invoke-virtual {p1}, Layoe;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Layek;->b:Layoe;

    invoke-virtual {v0}, Layoe;->unsubscribe()V

    throw p1
.end method

.method public final request(J)V
    .locals 1

    .line 132
    invoke-static {p1, p2}, Laydo;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1, p2}, Laydo;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 134
    invoke-virtual {p0}, Layek;->b()V

    :cond_0
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 117
    iget-object v0, p0, Layek;->b:Layoe;

    invoke-virtual {v0}, Layoe;->unsubscribe()V

    .line 118
    invoke-virtual {p0}, Layek;->a()V

    return-void
.end method
