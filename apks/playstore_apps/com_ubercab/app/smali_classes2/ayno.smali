.class public final Layno;
.super Laynx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laynx<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Laynq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laynq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Laynq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laynq<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Laynx;-><init>(Laybp;)V

    .line 67
    iput-object p1, p0, Layno;->a:Laynq;

    return-void
.end method

.method public static a()Layno;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Layno<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Layno;

    new-instance v1, Laynq;

    invoke-direct {v1}, Laynq;-><init>()V

    invoke-direct {v0, v1}, Layno;-><init>(Laynq;)V

    return-object v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 82
    iget-object v0, p0, Layno;->a:Laynq;

    invoke-virtual {v0}, Laynq;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Layno;->a:Laynq;

    invoke-virtual {v0, p1}, Laynq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Layno;->a:Laynq;

    invoke-virtual {v0, p1}, Laynq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
