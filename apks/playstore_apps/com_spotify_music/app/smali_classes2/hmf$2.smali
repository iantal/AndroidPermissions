.class final Lhmf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhmf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhgc;


# direct methods
.method constructor <init>(Lhgc;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lhmf$2;->a:Lhgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lhmf$2;->a:Lhgc;

    invoke-interface {v0, p1}, Lhgc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 66
    check-cast p1, Lhnx;

    const-string v0, "Not called on main looper"

    .line 2050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lhmf$2;->a:Lhgc;

    invoke-interface {v0, p1}, Lhgc;->a(Lhnx;)V

    return-void
.end method
