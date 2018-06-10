.class final Lout$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lout;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lout;


# direct methods
.method constructor <init>(Lout;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lout$1;->a:Lout;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "BrowsePresenter page identifier onError = %s"

    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 1051
    iget-object v0, p0, Lout$1;->a:Lout;

    .line 2037
    iget-object v0, v0, Lout;->e:Ludq;

    const/4 v1, 0x0

    .line 3025
    invoke-virtual {v0, p1, v1}, Ludq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
