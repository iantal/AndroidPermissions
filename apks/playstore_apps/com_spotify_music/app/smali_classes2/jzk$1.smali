.class final Ljzk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzk;
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
.field private synthetic a:Ljzk;


# direct methods
.method constructor <init>(Ljzk;)V
    .locals 0

    .line 151
    iput-object p1, p0, Ljzk$1;->a:Ljzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error when observing session state"

    const/4 v1, 0x0

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 151
    check-cast p1, Lizt;

    .line 1164
    iget-object v0, p0, Ljzk$1;->a:Ljzk;

    invoke-virtual {p1}, Lizt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljzk;->a(Ljzk;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    iget-object v0, p0, Ljzk$1;->a:Ljzk;

    iget-object v0, v0, Ljzk;->c:Lkcv;

    invoke-virtual {p1}, Lizt;->i()Z

    move-result p1

    .line 2118
    iput-boolean p1, v0, Lkcv;->g:Z

    return-void
.end method
