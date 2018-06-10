.class final Lwxt$4;
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

    .line 386
    iput-object p1, p0, Lwxt$4;->a:Lwxt;

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

    .line 389
    invoke-static {}, Lifv;->a()Landroid/net/Uri;

    move-result-object v2

    .line 390
    new-instance p1, Llq;

    iget-object v0, p0, Lwxt$4;->a:Lwxt;

    invoke-virtual {v0}, Lwxt;->ao_()Lje;

    move-result-object v1

    invoke-static {}, Lwxt;->ab()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 386
    check-cast p1, Landroid/database/Cursor;

    .line 2395
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "logged_in"

    .line 2398
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 2399
    iget-object v0, p0, Lwxt$4;->a:Lwxt;

    invoke-static {v0}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object v0

    const-string v1, "current_user_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2510
    :goto_0
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lwyj;->C:Ljava/lang/String;

    .line 2511
    invoke-virtual {v0}, Lwyj;->c()V

    .line 2400
    iget-object v0, p0, Lwxt$4;->a:Lwxt;

    invoke-static {v0}, Lwxt;->a(Lwxt;)Lwyj;

    move-result-object v0

    const-string v1, "current_user"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 3505
    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lwyj;->D:Ljava/lang/String;

    .line 3506
    invoke-virtual {v0}, Lwyj;->c()V

    .line 2402
    :cond_2
    iget-object p1, p0, Lwxt$4;->a:Lwxt;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwxt;->b:Z

    .line 2403
    iget-object p1, p0, Lwxt$4;->a:Lwxt;

    invoke-virtual {p1}, Lwxt;->aa()V

    :cond_3
    return-void
.end method

.method public final aP_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
