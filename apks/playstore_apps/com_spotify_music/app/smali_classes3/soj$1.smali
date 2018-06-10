.class final Lsoj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoj;
.end annotation


# instance fields
.field private synthetic a:Lsoj;


# direct methods
.method constructor <init>(Lsoj;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lsoj$1;->a:Lsoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "Payment failure banner CTA click"

    const/4 v1, 0x0

    .line 254
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v0}, Lsoj;->a(Lsoj;)Ligf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v2, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v2}, Lsoj;->b(Lsoj;)Lmrw;

    move-result-object v2

    sget-object v3, Lsoj;->d:Lmry;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lmrw;->a(Lmry;I)I

    move-result v2

    .line 262
    iget-object v3, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v3}, Lsoj;->c(Lsoj;)Lsot;

    move-result-object v3

    const-string v4, "cta-click"

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lsot;->a(Ljava/lang/String;J)V

    .line 264
    iget-object v2, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v2}, Lsoj;->d(Lsoj;)Lspa;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 265
    iget-object v2, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v2}, Lsoj;->d(Lsoj;)Lspa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lspa;->a(Z)V

    .line 268
    :cond_1
    iget-object v1, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v1}, Lsoj;->e(Lsoj;)V

    .line 269
    iget-object v1, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v1}, Lsoj;->f(Lsoj;)Lspa;

    .line 271
    iget-object v1, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v1, v0}, Lsoj;->a(Lsoj;Ligf;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "Payment failure banner dismissed"

    const/4 v1, 0x0

    .line 276
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v0}, Lsoj;->a(Lsoj;)Ligf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v0}, Lsoj;->b(Lsoj;)Lmrw;

    move-result-object v0

    sget-object v2, Lsoj;->d:Lmry;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lmrw;->a(Lmry;I)I

    move-result v0

    .line 284
    iget-object v2, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v2}, Lsoj;->c(Lsoj;)Lsot;

    move-result-object v2

    const-string v3, "dismiss-click"

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lsot;->a(Ljava/lang/String;J)V

    .line 286
    iget-object v0, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v0}, Lsoj;->d(Lsoj;)Lspa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v0}, Lsoj;->d(Lsoj;)Lspa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lspa;->a(Z)V

    .line 290
    :cond_1
    iget-object v0, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v0}, Lsoj;->e(Lsoj;)V

    .line 291
    iget-object v0, p0, Lsoj$1;->a:Lsoj;

    invoke-static {v0}, Lsoj;->f(Lsoj;)Lspa;

    return-void
.end method
