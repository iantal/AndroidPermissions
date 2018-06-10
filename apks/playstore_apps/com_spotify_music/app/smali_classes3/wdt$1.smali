.class public final Lwdt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwdt;
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
.field private synthetic a:Lwdt;


# direct methods
.method public constructor <init>(Lwdt;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lwdt$1;->a:Lwdt;

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

    .line 48
    iget-object p1, p0, Lwdt$1;->a:Lwdt;

    .line 1022
    iget-object p1, p1, Lwdt;->c:Lwdx;

    .line 48
    invoke-interface {p1}, Lwdx;->a()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 42
    check-cast p1, Lhnx;

    .line 1053
    iget-object v0, p0, Lwdt$1;->a:Lwdt;

    .line 2022
    iget-object v0, v0, Lwdt;->c:Lwdx;

    .line 1053
    invoke-interface {v0, p1}, Lwdx;->a(Lhnx;)V

    return-void
.end method
