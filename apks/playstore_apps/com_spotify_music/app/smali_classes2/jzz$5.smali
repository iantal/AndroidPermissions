.class final Ljzz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzz;
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
.field private synthetic a:Ljzz;


# direct methods
.method constructor <init>(Ljzz;)V
    .locals 0

    .line 883
    iput-object p1, p0, Ljzz$5;->a:Ljzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Llt;
    .locals 7
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

    .line 910
    iget-object p1, p0, Ljzz$5;->a:Ljzz;

    invoke-static {p1}, Ljzz;->c(Ljzz;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    invoke-static {p1, v0}, Lifs;->c(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v3

    .line 911
    new-instance p1, Llq;

    iget-object v0, p0, Ljzz$5;->a:Ljzz;

    invoke-virtual {v0}, Ljzz;->ao_()Lje;

    move-result-object v2

    sget-object v4, Lhsx;->a:[Ljava/lang/String;

    const-string v6, "album_name"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Llq;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 883
    check-cast p1, Landroid/database/Cursor;

    .line 1891
    invoke-static {p1}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1895
    iget-object v0, p0, Ljzz$5;->a:Ljzz;

    invoke-static {v0}, Ljzz;->d(Ljzz;)Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->a(Landroid/database/Cursor;)V

    .line 1897
    iget-object v0, p0, Ljzz$5;->a:Ljzz;

    invoke-static {v0}, Ljzz;->m(Ljzz;)Lgjo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Ljzz$5;->a:Ljzz;

    invoke-static {v0, p1}, Ljzz;->b(Ljzz;Landroid/database/Cursor;)V

    .line 1900
    :cond_0
    iget-object v0, p0, Ljzz$5;->a:Ljzz;

    invoke-static {v0}, Ljzz;->u(Ljzz;)V

    .line 1902
    iget-object v0, p0, Ljzz$5;->a:Ljzz;

    invoke-static {v0}, Ljzz;->B(Ljzz;)Lmij;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmij;->c(I)Z

    .line 1903
    iget-object v0, p0, Ljzz$5;->a:Ljzz;

    invoke-virtual {v0}, Ljzz;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    .line 1905
    iget-object v0, p0, Ljzz$5;->a:Ljzz;

    invoke-static {v0}, Ljzz;->q(Ljzz;)Lmln;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmln;->a(Ljava/lang/Object;Landroid/database/Cursor;)V

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

    .line 886
    iget-object v0, p0, Ljzz$5;->a:Ljzz;

    invoke-static {v0}, Ljzz;->d(Ljzz;)Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumTracksAdapter;->a(Landroid/database/Cursor;)V

    return-void
.end method
