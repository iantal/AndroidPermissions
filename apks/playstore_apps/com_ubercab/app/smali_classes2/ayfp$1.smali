.class Layfp$1;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfp;->a(Layby;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layby;

.field final synthetic b:Layfp;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Layfp;Layby;)V
    .locals 0

    .line 37
    iput-object p1, p0, Layfp$1;->b:Layfp;

    iput-object p2, p0, Layfp$1;->a:Layby;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Layfp$1;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v0, p0, Layfp$1;->d:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Layfp$1;->a:Layby;

    iget-object v1, p0, Layfp$1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Layby;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Layfp$1;->a:Layby;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Layby;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Layfp$1;->a:Layby;

    invoke-virtual {v0, p1}, Layby;->a(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Layfp$1;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-boolean v0, p0, Layfp$1;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v1, p0, Layfp$1;->c:Z

    .line 72
    iget-object p1, p0, Layfp$1;->a:Layby;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Observable emitted too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Layby;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Layfp$1;->unsubscribe()V

    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v1, p0, Layfp$1;->d:Z

    .line 76
    iput-object p1, p0, Layfp$1;->e:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 46
    invoke-virtual {p0, v0, v1}, Layfp$1;->request(J)V

    return-void
.end method
