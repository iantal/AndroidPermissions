.class Lhtd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhtd;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lhtd;


# direct methods
.method constructor <init>(Lhtd;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lhtd$1;->a:Lhtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lhtd$1;->a:Lhtd;

    invoke-static {v0}, Lhtd;->a(Lhtd;)Lhsz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lhtd$1;->a:Lhtd;

    iget-object v1, p0, Lhtd$1;->a:Lhtd;

    invoke-static {v1}, Lhsz;->a(Lhtd;)Lhsz;

    move-result-object v1

    invoke-static {v0, v1}, Lhtd;->a(Lhtd;Lhsz;)Lhsz;

    .line 254
    :goto_0
    iget-object v0, p0, Lhtd$1;->a:Lhtd;

    invoke-static {v0}, Lhtd;->b(Lhtd;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lhtd$1;->a:Lhtd;

    invoke-static {v0}, Lhtd;->b(Lhtd;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrp;

    iget-object v1, p0, Lhtd$1;->a:Lhtd;

    invoke-static {v1}, Lhtd;->a(Lhtd;)Lhsz;

    move-result-object v1

    invoke-interface {v0, v1}, Lhrp;->onMapReady(Lhqs;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 258
    iget-object p1, p0, Lhtd$1;->a:Lhtd;

    invoke-static {p1}, Lhtd;->c(Lhtd;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 259
    iget-object p1, p0, Lhtd$1;->a:Lhtd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhtd;->a(Lhtd;Z)Z

    .line 260
    iget-object p1, p0, Lhtd$1;->a:Lhtd;

    invoke-static {p1}, Lhtd;->d(Lhtd;)Lhrc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Lhtd$1;->a:Lhtd;

    invoke-static {p1}, Lhtd;->d(Lhtd;)Lhrc;

    move-result-object p1

    invoke-interface {p1}, Lhrc;->onMapLoaded()V

    .line 262
    iget-object p1, p0, Lhtd$1;->a:Lhtd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhtd;->a(Lhtd;Lhrc;)Lhrc;

    :cond_1
    return-void
.end method
