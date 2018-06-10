.class public final Lysa;
.super Lyor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lyor;-><init>()V

    .line 24
    iput-object p1, p0, Lysa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Lyos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyos<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1111
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 29
    invoke-interface {p1, v0}, Lyos;->a(Lypb;)V

    .line 30
    iget-object v0, p0, Lysa;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lyos;->a(Ljava/lang/Object;)V

    return-void
.end method
