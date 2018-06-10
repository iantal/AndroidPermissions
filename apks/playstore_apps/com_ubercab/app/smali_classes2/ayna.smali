.class public Layna;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laybs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Layna;-><init>(Laybz;Z)V

    return-void
.end method

.method public constructor <init>(Laybz;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Laybz;-><init>(Laybz;Z)V

    .line 54
    new-instance p2, Laymy;

    invoke-direct {p2, p1}, Laymy;-><init>(Laybs;)V

    iput-object p2, p0, Layna;->a:Laybs;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 64
    iget-object v0, p0, Layna;->a:Laybs;

    invoke-interface {v0}, Laybs;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Layna;->a:Laybs;

    invoke-interface {v0, p1}, Laybs;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Layna;->a:Laybs;

    invoke-interface {v0, p1}, Laybs;->onNext(Ljava/lang/Object;)V

    return-void
.end method
