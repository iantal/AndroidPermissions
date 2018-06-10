.class Laygd$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laygd;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Laybv;

.field final synthetic c:Laybz;

.field final synthetic d:Laygd;


# direct methods
.method constructor <init>(Laygd;Laybz;Laybv;Laybz;)V
    .locals 0

    .line 47
    iput-object p1, p0, Laygd$1;->d:Laygd;

    iput-object p3, p0, Laygd$1;->b:Laybv;

    iput-object p4, p0, Laygd$1;->c:Laybz;

    invoke-direct {p0, p2}, Laybz;-><init>(Laybz;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 53
    iget-object v0, p0, Laygd$1;->b:Laybv;

    new-instance v1, Laygd$1$1;

    invoke-direct {v1, p0}, Laygd$1$1;-><init>(Laygd$1;)V

    iget-object v2, p0, Laygd$1;->d:Laygd;

    iget-wide v2, v2, Laygd;->a:J

    iget-object v4, p0, Laygd$1;->d:Laygd;

    iget-object v4, v4, Laygd;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Laybv;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Laygd$1;->b:Laybv;

    new-instance v1, Laygd$1$2;

    invoke-direct {v1, p0, p1}, Laygd$1$2;-><init>(Laygd$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Laybv;->a(Laycz;)Layca;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Laygd$1;->b:Laybv;

    new-instance v1, Laygd$1$3;

    invoke-direct {v1, p0, p1}, Laygd$1$3;-><init>(Laygd$1;Ljava/lang/Object;)V

    iget-object p1, p0, Laygd$1;->d:Laygd;

    iget-wide v2, p1, Laygd;->a:J

    iget-object p1, p0, Laygd$1;->d:Laygd;

    iget-object p1, p1, Laygd;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Laybv;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;

    return-void
.end method
