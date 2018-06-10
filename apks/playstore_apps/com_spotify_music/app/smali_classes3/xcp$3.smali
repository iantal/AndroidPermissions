.class final Lxcp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcp;
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

.field private synthetic b:Lxcp;


# direct methods
.method constructor <init>(Lxcp;)V
    .locals 2

    .line 421
    iput-object p1, p0, Lxcp$3;->b:Lxcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 422
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "current_user"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "country_code"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Lxcp$3;->a:[Ljava/lang/String;

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

    .line 431
    new-instance p1, Llq;

    iget-object v0, p0, Lxcp$3;->b:Lxcp;

    invoke-virtual {v0}, Lxcp;->ao_()Lje;

    move-result-object v1

    invoke-static {}, Lifv;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lxcp$3;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 421
    check-cast p1, Landroid/database/Cursor;

    .line 1436
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1441
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1442
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1443
    iget-object v1, p0, Lxcp$3;->b:Lxcp;

    invoke-static {v1, v0, p1}, Lxcp;->a(Lxcp;Ljava/lang/String;Ljava/lang/String;)V

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
