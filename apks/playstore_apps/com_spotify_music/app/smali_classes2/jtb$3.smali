.class final Ljtb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtb;->b(B)V
.end annotation


# instance fields
.field private synthetic a:B

.field private synthetic b:Ljtb;


# direct methods
.method constructor <init>(Ljtb;B)V
    .locals 0

    .line 121
    iput-object p1, p0, Ljtb$3;->b:Ljtb;

    iput-byte p2, p0, Ljtb$3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 124
    iget-object v0, p0, Ljtb$3;->b:Ljtb;

    invoke-static {v0}, Ljtb;->g(Ljtb;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-byte v0, p0, Ljtb$3;->a:B

    iget-object v2, p0, Ljtb$3;->b:Ljtb;

    invoke-static {v2}, Ljtb;->b(Ljtb;)B

    move-result v2

    if-eq v0, v2, :cond_0

    .line 125
    iget-object v0, p0, Ljtb$3;->b:Ljtb;

    invoke-static {v0}, Ljtb;->d(Ljtb;)V

    .line 126
    iget-object v0, p0, Ljtb$3;->b:Ljtb;

    iget-byte v2, p0, Ljtb$3;->a:B

    invoke-static {v0, v2}, Ljtb;->a(Ljtb;B)V

    .line 127
    iget-object v0, p0, Ljtb$3;->b:Ljtb;

    invoke-static {v0}, Ljtb;->e(Ljtb;)V

    const-string v0, "ACK Accepted"

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "ACK ignored. Invalid sequence #. Last sent data had %s got %s"

    const/4 v2, 0x2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ljtb$3;->b:Ljtb;

    invoke-static {v3}, Ljtb;->h(Ljtb;)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-byte v3, p0, Ljtb$3;->a:B

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
