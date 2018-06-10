.class final Lhbo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lhbr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhbo;


# direct methods
.method constructor <init>(Lhbo;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lhbo$1;->a:Lhbo;

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

    const-string v0, "Error loading playlist"

    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 65
    check-cast p1, Lhbr;

    .line 1076
    iget-object v0, p0, Lhbo$1;->a:Lhbo;

    invoke-virtual {p1}, Lhbr;->a()Lhxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbo;->a(Lhxa;)V

    .line 1077
    iget-object v0, p0, Lhbo$1;->a:Lhbo;

    invoke-virtual {p1}, Lhbr;->a()Lhxa;

    move-result-object v1

    invoke-interface {v1}, Lhxa;->a()Lhwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbo;->a(Lhwy;)V

    .line 1078
    iget-object v0, p0, Lhbo$1;->a:Lhbo;

    .line 1079
    invoke-virtual {p1}, Lhbr;->a()Lhxa;

    move-result-object v1

    .line 1080
    invoke-virtual {p1}, Lhbr;->b()Z

    move-result p1

    .line 1078
    invoke-virtual {v0, v1, p1}, Lhbo;->a(Lhww;Z)V

    .line 1081
    iget-object p1, p0, Lhbo$1;->a:Lhbo;

    invoke-virtual {p1}, Lhbo;->b()V

    return-void
.end method
