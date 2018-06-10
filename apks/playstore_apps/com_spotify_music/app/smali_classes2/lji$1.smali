.class final Llji$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llji;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Ludb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Llji;


# direct methods
.method constructor <init>(Llji;Ljava/lang/String;Z)V
    .locals 0

    .line 51
    iput-object p1, p0, Llji$1;->c:Llji;

    iput-object p2, p0, Llji$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Llji$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Error updating following state of %s to %b "

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Llji$1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Llji$1;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 51
    check-cast p1, Ludb;

    .line 1063
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    iget-object v0, p1, Ludb;->a:Ljava/lang/String;

    .line 1064
    iget-object v1, p0, Llji$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lfjl;->a(Z)V

    .line 1066
    iget-object v0, p0, Llji$1;->c:Llji;

    .line 2023
    iget-object v0, v0, Llji;->a:Luda;

    .line 1066
    invoke-virtual {v0, p1}, Luda;->a(Ludb;)V

    .line 2338
    iget-boolean v0, p1, Ludb;->d:Z

    .line 1067
    iget-boolean v1, p0, Llji$1;->b:Z

    if-eq v0, v1, :cond_0

    .line 1068
    iget-object v0, p0, Llji$1;->c:Llji;

    .line 3023
    iget-object v0, v0, Llji;->a:Luda;

    .line 3317
    iget-object p1, p1, Ludb;->a:Ljava/lang/String;

    .line 1068
    iget-boolean v1, p0, Llji$1;->b:Z

    invoke-virtual {v0, p1, v1}, Luda;->a(Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "Successfully updated following state of %s to %b"

    const/4 v0, 0x2

    .line 1071
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llji$1;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Llji$1;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
