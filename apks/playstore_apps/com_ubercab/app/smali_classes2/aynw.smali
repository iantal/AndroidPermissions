.class public Laynw;
.super Laynx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Laynx<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final a:Laymy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laymy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Laynx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laynx<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laynx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laynx<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Laynw$1;

    invoke-direct {v0, p1}, Laynw$1;-><init>(Laynx;)V

    invoke-direct {p0, v0}, Laynx;-><init>(Laybp;)V

    .line 51
    iput-object p1, p0, Laynw;->c:Laynx;

    .line 52
    new-instance v0, Laymy;

    invoke-direct {v0, p1}, Laymy;-><init>(Laybs;)V

    iput-object v0, p0, Laynw;->a:Laymy;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 57
    iget-object v0, p0, Laynw;->a:Laymy;

    invoke-virtual {v0}, Laymy;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Laynw;->a:Laymy;

    invoke-virtual {v0, p1}, Laymy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Laynw;->a:Laymy;

    invoke-virtual {v0, p1}, Laymy;->onNext(Ljava/lang/Object;)V

    return-void
.end method
