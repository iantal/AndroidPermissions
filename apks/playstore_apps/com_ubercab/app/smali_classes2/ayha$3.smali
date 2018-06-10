.class Layha$3;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layha;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Laybz;

.field final synthetic c:Layiq;

.field final synthetic d:Layoe;

.field final synthetic e:Layha;

.field private f:Z


# direct methods
.method constructor <init>(Layha;Laybz;Layiq;Layoe;)V
    .locals 0

    .line 89
    iput-object p1, p0, Layha$3;->e:Layha;

    iput-object p2, p0, Layha$3;->b:Laybz;

    iput-object p3, p0, Layha$3;->c:Layiq;

    iput-object p4, p0, Layha$3;->d:Layoe;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Layha$3;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Layha$3;->f:Z

    .line 101
    iget-object v0, p0, Layha$3;->b:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 106
    iget-boolean v0, p0, Layha$3;->f:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Layha$3;->f:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Layha$3;->unsubscribe()V

    .line 115
    new-instance v0, Layha$3$1;

    invoke-direct {v0, p0}, Layha$3$1;-><init>(Layha$3;)V

    .line 133
    iget-object v1, p0, Layha$3;->d:Layoe;

    invoke-virtual {v1, v0}, Layoe;->a(Layca;)V

    .line 135
    iget-wide v1, p0, Layha$3;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 137
    iget-object v3, p0, Layha$3;->c:Layiq;

    invoke-virtual {v3, v1, v2}, Layiq;->a(J)V

    .line 140
    :cond_1
    iget-object v1, p0, Layha$3;->e:Layha;

    iget-object v1, v1, Layha;->a:Laydh;

    invoke-interface {v1, p1}, Laydh;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laybo;

    .line 142
    invoke-virtual {p1, v0}, Laybo;->a(Laybz;)Layca;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    iget-object v0, p0, Layha$3;->b:Laybz;

    invoke-static {p1, v0}, Laycq;->a(Ljava/lang/Throwable;Laybs;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Layha$3;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Layha$3;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Layha$3;->a:J

    .line 154
    iget-object v0, p0, Layha$3;->b:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Laybt;)V
    .locals 1

    .line 159
    iget-object v0, p0, Layha$3;->c:Layiq;

    invoke-virtual {v0, p1}, Layiq;->a(Laybt;)V

    return-void
.end method
