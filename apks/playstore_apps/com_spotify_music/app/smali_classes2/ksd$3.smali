.class final Lksd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksd;
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
.field private synthetic a:Lksd;


# direct methods
.method constructor <init>(Lksd;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lksd$3;->a:Lksd;

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

    .line 545
    iget-object p1, p0, Lksd$3;->a:Lksd;

    invoke-static {p1}, Lksd;->o(Lksd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 546
    invoke-static {p1}, Lifr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 548
    new-instance p1, Llq;

    iget-object v0, p0, Lksd$3;->a:Lksd;

    .line 1049
    iget-object v1, v0, Lmhs;->v:Landroid/content/Context;

    .line 548
    sget-object v3, Lhsu;->a:[Ljava/lang/String;

    const-string v4, "LIMIT=3"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 527
    check-cast p1, Landroid/database/Cursor;

    .line 1535
    iget-object v0, p0, Lksd$3;->a:Lksd;

    invoke-static {v0}, Lksd;->n(Lksd;)Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1536
    iget-object p1, p0, Lksd$3;->a:Lksd;

    invoke-static {p1}, Lksd;->d(Lksd;)Lmij;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lmij;->c(I)Z

    .line 1538
    iget-object p1, p0, Lksd$3;->a:Lksd;

    invoke-static {p1}, Lksd;->m(Lksd;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1539
    iget-object p1, p0, Lksd$3;->a:Lksd;

    .line 2050
    iget-object p1, p1, Lmhr;->t:Landroid/widget/ListView;

    .line 1539
    iget-object v0, p0, Lksd$3;->a:Lksd;

    invoke-static {v0}, Lksd;->m(Lksd;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final aP_()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lksd$3;->a:Lksd;

    invoke-static {v0}, Lksd;->n(Lksd;)Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method
