.class final Ljbp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbp;->a(Ljava/lang/String;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lywf;Ljava/io/IOException;)V
    .locals 3

    const-string p1, "request.failed: %s"

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lywf;Lyxn;)V
    .locals 2

    .line 1098
    iget p1, p2, Lyxn;->c:I

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_0

    const-string p1, "Success"

    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "Request failed: %s"

    const/4 v1, 0x1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
