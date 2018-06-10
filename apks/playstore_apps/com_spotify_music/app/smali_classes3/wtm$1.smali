.class final Lwtm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtm;
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

.field private synthetic b:Lwtm;


# direct methods
.method constructor <init>(Lwtm;)V
    .locals 2

    .line 49
    iput-object p1, p0, Lwtm$1;->b:Lwtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 51
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "name"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iput-object p1, p0, Lwtm$1;->a:[Ljava/lang/String;

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

    .line 71
    new-instance p1, Llq;

    iget-object v0, p0, Lwtm$1;->b:Lwtm;

    invoke-virtual {v0}, Lwtm;->ao_()Lje;

    move-result-object v1

    iget-object v0, p0, Lwtm$1;->b:Lwtm;

    iget-object v0, v0, Lwtm;->d:Ljava/lang/String;

    invoke-static {v0}, Lmnp;->b(Ljava/lang/String;)Lmnp;

    move-result-object v0

    invoke-virtual {v0}, Lmnp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lwtm$1;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 49
    check-cast p1, Landroid/database/Cursor;

    .line 1061
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lwtm$1;->b:Lwtm;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwtm;->a(Lwtm;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    iget-object p1, p0, Lwtm$1;->b:Lwtm;

    invoke-static {p1}, Lwtm;->a(Lwtm;)V

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
