.class final Ljkk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljkk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/cosmos/router/Response;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ljkk$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 106
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1109
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xca

    if-ne p1, v3, :cond_0

    const-string p1, "%s success for %s slot"

    .line 1110
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearSlot"

    aput-object v3, v2, v1

    iget-object v1, p0, Ljkk$1;->a:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "%s fail for %s slot"

    .line 1112
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearSlot"

    aput-object v3, v2, v1

    iget-object v1, p0, Ljkk$1;->a:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
