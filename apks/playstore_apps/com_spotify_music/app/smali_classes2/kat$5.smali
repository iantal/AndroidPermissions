.class final Lkat$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkat;
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

.field private synthetic b:Lkat;


# direct methods
.method constructor <init>(Lkat;)V
    .locals 2

    .line 753
    iput-object p1, p0, Lkat$5;->b:Lkat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 755
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "offline_state"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "sync_progress"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Lkat$5;->a:[Ljava/lang/String;

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

    .line 782
    invoke-static {}, Lifs;->a()Landroid/net/Uri;

    move-result-object v2

    .line 783
    new-instance p1, Llq;

    iget-object v0, p0, Lkat$5;->b:Lkat;

    invoke-virtual {v0}, Lkat;->ao_()Lje;

    move-result-object v1

    iget-object v3, p0, Lkat$5;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 753
    check-cast p1, Landroid/database/Cursor;

    .line 1769
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, p0, Lkat$5;->b:Lkat;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v0, v1}, Lkat;->b(Lkat;I)I

    .line 1774
    iget-object v0, p0, Lkat$5;->b:Lkat;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v0, p1}, Lkat;->c(Lkat;I)I

    .line 1776
    iget-object p1, p0, Lkat$5;->b:Lkat;

    invoke-static {p1}, Lkat;->y(Lkat;)V

    .line 1777
    iget-object p1, p0, Lkat$5;->b:Lkat;

    invoke-static {p1}, Lkat;->c(Lkat;)V

    :cond_0
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
