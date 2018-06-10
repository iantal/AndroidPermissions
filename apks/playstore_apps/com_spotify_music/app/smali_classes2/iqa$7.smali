.class final Liqa$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqa;
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
.field private final a:[Ljava/lang/String;

.field private b:Z

.field private synthetic c:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 2

    .line 529
    iput-object p1, p0, Liqa$7;->c:Liqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 531
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "logged_in"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "logging_in"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "payment_state"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "current_account_type"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "logging_out"

    const/4 v1, 0x4

    aput-object v0, p1, v1

    iput-object p1, p0, Liqa$7;->a:[Ljava/lang/String;

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

    .line 596
    new-instance p1, Llq;

    iget-object v0, p0, Liqa$7;->c:Liqa;

    invoke-virtual {v0}, Liqa;->ao_()Lje;

    move-result-object v1

    invoke-static {}, Lifv;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Liqa$7;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 529
    check-cast p1, Landroid/database/Cursor;

    .line 1553
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 1557
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v0

    const/4 v1, 0x1

    .line 1558
    invoke-static {p1, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v2

    const/4 v3, 0x4

    .line 1559
    invoke-static {p1, v3}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v3

    .line 1560
    new-instance v4, Ligf;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ligf;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 1561
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1563
    invoke-virtual {v4}, Ligf;->d()I

    .line 1568
    iget-object p1, p0, Liqa$7;->c:Liqa;

    invoke-virtual {p1}, Liqa;->W()Lint;

    move-result-object p1

    check-cast p1, Liqm;

    if-eqz p1, :cond_0

    .line 1571
    new-instance v4, Liqn;

    invoke-direct {v4, v0, v2, v3}, Liqn;-><init>(ZZZ)V

    invoke-virtual {p1, v4}, Liqm;->a(Liqn;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 1575
    iget-object v1, p0, Liqa$7;->c:Liqa;

    invoke-static {v1}, Liqa;->k(Liqa;)V

    .line 1578
    iget-boolean v1, p0, Liqa$7;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Liqa$7;->c:Liqa;

    invoke-static {v1}, Liqa;->j(Liqa;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1579
    iget-object v1, p0, Liqa$7;->c:Liqa;

    invoke-static {v1}, Liqa;->h(Liqa;)Lipz;

    move-result-object v1

    .line 2036
    invoke-static {}, Lmmt;->a()Lmmt;

    move-result-object v2

    .line 2037
    invoke-virtual {v2}, Lmmt;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2038
    invoke-virtual {v2}, Lmmt;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "referralCode must be set"

    .line 2087
    invoke-static {v2, v4}, Lgoa;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const/4 v4, 0x0

    .line 2088
    invoke-virtual {v1, v2, v4}, Lipz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    :cond_1
    iget-object v1, v1, Lipz;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/spotify/music/spotlets/tracker/InstallReferrerReceiver;->a(Landroid/content/Context;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 1582
    invoke-virtual {p1}, Liqm;->J_()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1583
    iget-boolean p1, p0, Liqa$7;->b:Z

    if-nez p1, :cond_4

    if-nez v3, :cond_4

    .line 1584
    iget-object p1, p0, Liqa$7;->c:Liqa;

    invoke-static {p1}, Liqa;->c(Liqa;)V

    goto :goto_0

    .line 1589
    :cond_3
    iget-object p1, p0, Liqa$7;->c:Liqa;

    invoke-virtual {p1}, Liqa;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1, v1}, Lje;->setVisible(Z)V

    .line 1591
    :cond_4
    :goto_0
    iput-boolean v0, p0, Liqa$7;->b:Z

    :cond_5
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
