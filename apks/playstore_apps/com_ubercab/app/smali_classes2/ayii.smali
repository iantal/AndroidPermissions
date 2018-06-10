.class final Layii;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "[",
        "Laybo;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Layif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layif<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Layih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layih<",
            "TR;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Layie;


# direct methods
.method public constructor <init>(Layie;Laybz;Layif;Layih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TR;>;",
            "Layif<",
            "TR;>;",
            "Layih<",
            "TR;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Layii;->e:Layie;

    invoke-direct {p0}, Laybz;-><init>()V

    .line 119
    iput-object p2, p0, Layii;->a:Laybz;

    .line 120
    iput-object p3, p0, Layii;->b:Layif;

    .line 121
    iput-object p4, p0, Layii;->c:Layih;

    return-void
.end method


# virtual methods
.method public a([Laybo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 139
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Layii;->d:Z

    .line 143
    iget-object v0, p0, Layii;->b:Layif;

    iget-object v1, p0, Layii;->c:Layih;

    invoke-virtual {v0, p1, v1}, Layif;->a([Laybo;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Layii;->a:Laybz;

    invoke-virtual {p1}, Laybz;->onCompleted()V

    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Layii;->d:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Layii;->a:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Layii;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, [Laybo;

    invoke-virtual {p0, p1}, Layii;->a([Laybo;)V

    return-void
.end method
