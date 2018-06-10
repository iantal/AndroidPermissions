.class public final Lwgf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwgf;
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
.field private synthetic a:Lwgl;

.field private synthetic b:Lujo;

.field private synthetic c:Lwgf;


# direct methods
.method public constructor <init>(Lwgf;Lwgl;Lujo;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lwgf$1;->c:Lwgf;

    iput-object p2, p0, Lwgf$1;->a:Lwgl;

    iput-object p3, p0, Lwgf$1;->b:Lujo;

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

    .line 110
    iget-object p1, p0, Lwgf$1;->a:Lwgl;

    invoke-interface {p1}, Lwgl;->a()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 104
    check-cast p1, Lst;

    .line 1115
    iget-object v0, p0, Lwgf$1;->c:Lwgf;

    iget-object v1, p1, Lst;->a:Ljava/lang/Object;

    check-cast v1, Lhnx;

    .line 2041
    iput-object v1, v0, Lwgf;->h:Lhnx;

    .line 1116
    iget-object v0, p0, Lwgf$1;->a:Lwgl;

    iget-object v1, p0, Lwgf$1;->c:Lwgf;

    .line 3041
    iget-object v1, v1, Lwgf;->h:Lhnx;

    .line 1116
    invoke-interface {v0, v1}, Lwgl;->a(Lhnx;)V

    .line 1117
    iget-object v0, p0, Lwgf$1;->b:Lujo;

    iget-object p1, p1, Lst;->b:Ljava/lang/Object;

    check-cast p1, Lujm;

    invoke-interface {v0, p1}, Lujo;->a(Lujm;)V

    return-void
.end method
