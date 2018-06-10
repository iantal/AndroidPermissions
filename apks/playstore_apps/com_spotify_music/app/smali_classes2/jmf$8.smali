.class final Ljmf$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmf;->a(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/lang/String;)V
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

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Ljmf$8;->a:Ljava/lang/String;

    iput-object p2, p0, Ljmf$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 309
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1312
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xca

    if-ne p1, v3, :cond_0

    const-string p1, "%s success for %s slot"

    .line 1313
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ljmf$8;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p0, Ljmf$8;->b:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "%s fail for %s slot"

    .line 1315
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ljmf$8;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-object v1, p0, Ljmf$8;->b:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
