.class final Lkwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luxo;


# direct methods
.method constructor <init>(Luxo;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lkwl;->a:Luxo;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    const-string v0, "KeepScreenOnController completed"

    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Something went wrong"

    const/4 v1, 0x0

    .line 64
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lkwl;->a:Luxo;

    invoke-interface {p1, v1}, Luxo;->d(Z)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 1070
    iget-object v0, p0, Lkwl;->a:Luxo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Luxo;->d(Z)V

    return-void
.end method
