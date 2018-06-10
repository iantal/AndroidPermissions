.class final Lpvf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpvf;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpvf;


# direct methods
.method constructor <init>(Lpvf;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lpvf$2;->a:Lpvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 149
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to create playlist"

    const/4 v1, 0x0

    .line 1152
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    iget-object p1, p0, Lpvf$2;->a:Lpvf;

    .line 2030
    iget-object p1, p1, Lpvf;->a:Lpvn;

    .line 1153
    invoke-interface {p1}, Lpvn;->k()V

    .line 1154
    iget-object p1, p0, Lpvf$2;->a:Lpvf;

    .line 3030
    iget-object p1, p1, Lpvf;->a:Lpvn;

    .line 1154
    invoke-interface {p1, v1}, Lpvn;->b(Z)V

    return-void
.end method
