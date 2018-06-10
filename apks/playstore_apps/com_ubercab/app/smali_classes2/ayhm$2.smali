.class Layhm$2;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layhm;->a(Laybz;)Laybz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic c:Laybz;

.field final synthetic d:Layhm;


# direct methods
.method constructor <init>(Layhm;Laybz;Laybz;)V
    .locals 0

    .line 96
    iput-object p1, p0, Layhm$2;->d:Layhm;

    iput-object p3, p0, Layhm$2;->c:Laybz;

    invoke-direct {p0, p2}, Laybz;-><init>(Laybz;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 124
    iget-object v0, p0, Layhm$2;->c:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Layhm$2;->c:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Layhm$2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Layhm$2;->a:Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Layhm$2;->b:Ljava/lang/Object;

    .line 109
    :try_start_0
    iget-object v1, p0, Layhm$2;->d:Layhm;

    iget-object v1, v1, Layhm;->a:Laydi;

    invoke-interface {v1, v0, p1}, Laydi;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 115
    :goto_0
    iput-object p1, p0, Layhm$2;->b:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Layhm$2;->c:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Layhm$2;->c:Laybz;

    invoke-static {v0, v1, p1}, Laycq;->a(Ljava/lang/Throwable;Laybs;Ljava/lang/Object;)V

    return-void
.end method
