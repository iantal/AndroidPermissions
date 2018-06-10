.class public final Laykm;
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
.field final a:Laybs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybs<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybs<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Laybz;-><init>()V

    .line 29
    iput-object p1, p0, Laykm;->a:Laybs;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 44
    iget-object v0, p0, Laykm;->a:Laybs;

    invoke-interface {v0}, Laybs;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Laykm;->a:Laybs;

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

    .line 34
    iget-object v0, p0, Laykm;->a:Laybs;

    invoke-interface {v0, p1}, Laybs;->onNext(Ljava/lang/Object;)V

    return-void
.end method
