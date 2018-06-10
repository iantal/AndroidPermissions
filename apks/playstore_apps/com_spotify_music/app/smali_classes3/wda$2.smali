.class final Lwda$2;
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
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwda;


# direct methods
.method constructor <init>(Lwda;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lwda$2;->a:Lwda;

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

    .line 71
    iget-object v0, p0, Lwda$2;->a:Lwda;

    .line 1034
    iget-object v0, v0, Lwda;->e:Lwcy;

    .line 71
    invoke-interface {v0, p1}, Lwcy;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 64
    check-cast p1, Lizt;

    .line 1076
    iget-object v0, p0, Lwda$2;->a:Lwda;

    .line 1103
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizt;

    iput-object v1, v0, Lwda;->i:Lizt;

    .line 1104
    iget-object v1, v0, Lwda;->h:Landroid/os/Parcelable;

    if-nez v1, :cond_1

    .line 1105
    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1106
    invoke-virtual {v0}, Lwda;->d()V

    return-void

    .line 1108
    :cond_0
    iget-object p1, v0, Lwda;->e:Lwcy;

    invoke-interface {p1}, Lwcy;->g()V

    :cond_1
    return-void
.end method
