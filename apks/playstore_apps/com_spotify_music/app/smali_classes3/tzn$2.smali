.class final Ltzn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltzn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltzn;


# direct methods
.method constructor <init>(Ltzn;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ltzn$2;->a:Ltzn;

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

    const-string v0, "Error determining if user is zero-rated"

    const/4 v1, 0x0

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 1093
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltzn$2;->a:Ltzn;

    .line 2029
    iget-boolean p1, p1, Ltzn;->f:Z

    if-nez p1, :cond_0

    .line 1093
    iget-object p1, p0, Ltzn$2;->a:Ltzn;

    .line 3029
    iget-object p1, p1, Ltzn;->c:Ltzq;

    .line 4028
    iget-object p1, p1, Ltzq;->b:Lmrw;

    sget-object v0, Ltzq;->a:Lmry;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1094
    invoke-static {}, Ltzq;->a()V

    .line 1095
    iget-object p1, p0, Ltzn$2;->a:Ltzn;

    const/4 v0, 0x1

    .line 4103
    iput-boolean v0, p1, Ltzn;->f:Z

    :cond_0
    return-void
.end method
