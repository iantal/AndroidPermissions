.class final Lwxt$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwxt;


# direct methods
.method constructor <init>(Lwxt;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lwxt$5;->a:Lwxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Llt<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 418
    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v2

    .line 419
    new-instance p1, Llq;

    iget-object v0, p0, Lwxt$5;->a:Lwxt;

    invoke-virtual {v0}, Lwxt;->ao_()Lje;

    move-result-object v1

    invoke-static {}, Lwxt;->ac()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 414
    check-cast p1, Landroid/database/Cursor;

    .line 1424
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    iget-object v0, p0, Lwxt$5;->a:Lwxt;

    invoke-static {v0}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwyj;->a(Landroid/database/Cursor;)V

    .line 1429
    iget-object v0, p0, Lwxt$5;->a:Lwxt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwxt;->am:Z

    .line 1430
    iget-object v0, p0, Lwxt$5;->a:Lwxt;

    invoke-virtual {v0}, Lwxt;->aa()V

    .line 1431
    iget-object v0, p0, Lwxt$5;->a:Lwxt;

    const-string v2, "facebook_connected"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lwxt;->a(Lwxt;Z)Z

    .line 1432
    iget-object p1, p0, Lwxt$5;->a:Lwxt;

    invoke-static {p1}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object p1

    iget-object v0, p0, Lwxt$5;->a:Lwxt;

    invoke-static {v0}, Lwxt;->d(Lwxt;)Z

    move-result v0

    .line 2240
    iget-boolean v1, p1, Lwyj;->z:Z

    if-eq v1, v0, :cond_1

    .line 2241
    iput-boolean v0, p1, Lwyj;->z:Z

    .line 2242
    invoke-virtual {p1}, Lwyj;->c()V

    :cond_1
    return-void
.end method

.method public final aP_()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lwxt$5;->a:Lwxt;

    invoke-static {v0}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwyj;->a(Landroid/database/Cursor;)V

    return-void
.end method
