.class final Ljbs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljbs;
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

    .line 173
    iput-object p1, p0, Ljbs$3;->a:Ljava/lang/String;

    iput-object p2, p0, Ljbs$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 173
    check-cast p1, Lcom/spotify/cosmos/router/Response;

    .line 1176
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_0

    const-string p1, "Ad Event Reported Successfully: %s, %s"

    .line 1177
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ljbs$3;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v2, p0, Ljbs$3;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Failed to report event %s for ad %s. Response code is %s"

    const/4 v4, 0x3

    .line 1179
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ljbs$3;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Ljbs$3;->b:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
