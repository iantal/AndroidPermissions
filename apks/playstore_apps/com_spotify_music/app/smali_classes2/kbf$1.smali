.class final Lkbf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkbf;
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
.field private synthetic a:Lkbf;


# direct methods
.method constructor <init>(Lkbf;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lkbf$1;->a:Lkbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 8
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

    .line 130
    iget-object p1, p0, Lkbf$1;->a:Lkbf;

    invoke-static {p1}, Lkbf;->b(Lkbf;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkbf$1;->a:Lkbf;

    invoke-static {v0}, Lkbf;->c(Lkbf;)Z

    move-result v0

    iget-object v1, p0, Lkbf$1;->a:Lkbf;

    invoke-static {v1}, Lkbf;->d(Lkbf;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lifs;->a(Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v4

    .line 131
    new-instance p1, Llq;

    iget-object v0, p0, Lkbf$1;->a:Lkbf;

    invoke-static {v0}, Lkbf;->e(Lkbf;)Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lhsu;->a:[Ljava/lang/String;

    iget-object v0, p0, Lkbf$1;->a:Lkbf;

    invoke-static {v0}, Lkbf;->f(Lkbf;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 117
    check-cast p1, Landroid/database/Cursor;

    .line 1125
    iget-object v0, p0, Lkbf$1;->a:Lkbf;

    invoke-static {v0}, Lkbf;->a(Lkbf;)Lkbg;

    move-result-object v0

    invoke-interface {v0, p1}, Lkbg;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final aP_()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lkbf$1;->a:Lkbf;

    invoke-static {v0}, Lkbf;->a(Lkbf;)Lkbg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkbg;->a(Landroid/database/Cursor;)V

    return-void
.end method
