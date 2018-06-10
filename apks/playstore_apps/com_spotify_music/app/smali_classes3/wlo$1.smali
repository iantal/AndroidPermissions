.class public final Lwlo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwlo;
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
.field private synthetic a:Lwlw;

.field private synthetic b:Lujo;

.field private synthetic c:Lwlo;


# direct methods
.method public constructor <init>(Lwlo;Lwlw;Lujo;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lwlo$1;->c:Lwlo;

    iput-object p2, p0, Lwlo$1;->a:Lwlw;

    iput-object p3, p0, Lwlo$1;->b:Lujo;

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

    .line 117
    iget-object p1, p0, Lwlo$1;->a:Lwlw;

    invoke-interface {p1}, Lwlw;->b()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 111
    check-cast p1, Lst;

    .line 1122
    iget-object v0, p0, Lwlo$1;->c:Lwlo;

    iget-object v1, p1, Lst;->a:Ljava/lang/Object;

    check-cast v1, Lhnx;

    .line 2042
    iput-object v1, v0, Lwlo;->i:Lhnx;

    .line 1123
    iget-object v0, p0, Lwlo$1;->a:Lwlw;

    iget-object v1, p0, Lwlo$1;->c:Lwlo;

    .line 3042
    iget-object v1, v1, Lwlo;->i:Lhnx;

    .line 1123
    invoke-interface {v0, v1}, Lwlw;->a(Lhnx;)V

    .line 1124
    iget-object v0, p0, Lwlo$1;->b:Lujo;

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Lujm;

    invoke-interface {v0, p1}, Lujo;->a(Lujm;)V

    return-void
.end method
