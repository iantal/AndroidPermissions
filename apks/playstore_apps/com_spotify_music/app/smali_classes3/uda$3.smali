.class final Luda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luda;->a(Ljava/lang/String;ZLjava/lang/String;Ludd;)V
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ludd;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ludd;ZLjava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Luda$3;->a:Ljava/lang/String;

    iput-object p2, p0, Luda$3;->b:Ludd;

    iput-boolean p3, p0, Luda$3;->c:Z

    iput-object p4, p0, Luda$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "Failed to %s. Rolling back follow state."

    const/4 v1, 0x1

    .line 275
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Luda$3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object p1, p0, Luda$3;->b:Ludd;

    iget-boolean v0, p0, Luda$3;->c:Z

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Ludd;->a(Z)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    const-string p1, "%s %s succeeded"

    const/4 v0, 0x2

    .line 1281
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Luda$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Luda$3;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
