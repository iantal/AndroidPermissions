.class final Lwxt$9;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwxt;


# direct methods
.method constructor <init>(Lwxt;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lwxt$9;->a:Lwxt;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Failed retrieving \'publish-activity\' from product state"

    const/4 v1, 0x0

    .line 566
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 558
    check-cast p1, Ljava/lang/Boolean;

    .line 1571
    iget-object v0, p0, Lwxt$9;->a:Lwxt;

    invoke-static {v0}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2525
    iput-boolean p1, v0, Lwyj;->E:Z

    return-void
.end method
