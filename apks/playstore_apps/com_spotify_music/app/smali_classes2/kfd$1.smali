.class final Lkfd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkfd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkfd;


# direct methods
.method constructor <init>(Lkfd;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lkfd$1;->a:Lkfd;

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

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    .line 1044
    iget-object v0, p0, Lkfd$1;->a:Lkfd;

    .line 2055
    iget-object v1, v0, Lkfd;->a:Lkfe;

    invoke-interface {v1}, Lkfe;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lkfd;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2059
    invoke-virtual {p1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isSelf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2060
    invoke-virtual {v0}, Lkfd;->g()V

    return-void

    .line 2061
    :cond_1
    iget-object v1, v0, Lkfd;->c:Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2062
    invoke-virtual {v0, p1}, Lkfd;->b(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
