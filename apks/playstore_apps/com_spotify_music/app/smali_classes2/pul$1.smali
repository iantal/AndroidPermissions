.class public final Lpul$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpul;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lst<",
        "Lhnx;",
        "Lujm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpuv;

.field private synthetic b:Lujo;

.field private synthetic c:Lpul;


# direct methods
.method public constructor <init>(Lpul;Lpuv;Lujo;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lpul$1;->c:Lpul;

    iput-object p2, p0, Lpul$1;->a:Lpuv;

    iput-object p3, p0, Lpul$1;->b:Lujo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lpul$1;->a:Lpuv;

    invoke-interface {p1}, Lpuv;->b()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 70
    check-cast p1, Lst;

    .line 1081
    iget-object v0, p0, Lpul$1;->c:Lpul;

    iget-object v1, p1, Lst;->a:Ljava/lang/Object;

    check-cast v1, Lhnx;

    .line 2031
    iput-object v1, v0, Lpul;->d:Lhnx;

    .line 1082
    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Lujm;

    .line 1083
    iget-object v0, p0, Lpul$1;->a:Lpuv;

    iget-object v1, p0, Lpul$1;->c:Lpul;

    .line 3031
    iget-object v1, v1, Lpul;->d:Lhnx;

    .line 1083
    invoke-interface {v0, v1}, Lpuv;->a(Lhnx;)V

    .line 1084
    iget-object v0, p0, Lpul$1;->b:Lujo;

    invoke-interface {v0, p1}, Lujo;->a(Lujm;)V

    return-void
.end method
