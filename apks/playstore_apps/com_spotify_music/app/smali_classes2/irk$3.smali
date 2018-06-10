.class final Lirk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lirk;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lirk;


# direct methods
.method constructor <init>(Lirk;Z)V
    .locals 0

    .line 62
    iput-object p1, p0, Lirk$3;->b:Lirk;

    iput-boolean p2, p0, Lirk$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Failed to set name , %s"

    const/4 v1, 0x1

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-boolean p1, p0, Lirk$3;->a:Z

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lirk$3;->b:Lirk;

    .line 1020
    iget-object p1, p1, Lirk;->a:Lirl;

    .line 71
    invoke-interface {p1}, Lirl;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1077
    iget-boolean p1, p0, Lirk$3;->a:Z

    if-eqz p1, :cond_0

    .line 1078
    iget-object p1, p0, Lirk$3;->b:Lirk;

    .line 2020
    iget-object p1, p1, Lirk;->a:Lirl;

    .line 1078
    invoke-interface {p1}, Lirl;->d()V

    :cond_0
    return-void
.end method
