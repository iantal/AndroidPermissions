.class final Lwda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwda;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwda;


# direct methods
.method constructor <init>(Lwda;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lwda$1;->a:Lwda;

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

    .line 56
    iget-object v0, p0, Lwda$1;->a:Lwda;

    .line 1034
    iget-object v0, v0, Lwda;->e:Lwcy;

    .line 56
    invoke-interface {v0, p1}, Lwcy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 49
    check-cast p1, Landroid/os/Parcelable;

    .line 1061
    iget-object v0, p0, Lwda$1;->a:Lwda;

    invoke-virtual {v0, p1}, Lwda;->a(Landroid/os/Parcelable;)V

    return-void
.end method
