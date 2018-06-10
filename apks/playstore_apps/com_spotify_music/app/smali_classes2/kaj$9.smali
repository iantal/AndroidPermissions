.class final Lkaj$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaj;
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
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lkaj$9;->a:Lkaj;

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

    .line 858
    iget-object p1, p0, Lkaj$9;->a:Lkaj;

    invoke-static {p1}, Lkaj;->c(Lkaj;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    invoke-static {p1, v0}, Lifs;->b(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v3

    .line 859
    new-instance p1, Llq;

    iget-object v0, p0, Lkaj$9;->a:Lkaj;

    invoke-virtual {v0}, Lkaj;->ao_()Lje;

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

    .line 839
    check-cast p1, Landroid/database/Cursor;

    .line 1846
    invoke-static {p1}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Lkaj$9;->a:Lkaj;

    invoke-static {v0}, Lkaj;->w(Lkaj;)Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/collection/adapter/AlbumsWithTracksAdapter;->a(Landroid/database/Cursor;)V

    .line 1849
    iget-object v0, p0, Lkaj$9;->a:Lkaj;

    invoke-static {v0}, Lkaj;->z(Lkaj;)V

    .line 1850
    iget-object v0, p0, Lkaj$9;->a:Lkaj;

    invoke-static {v0}, Lkaj;->e(Lkaj;)Lmij;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmij;->c(I)Z

    .line 1851
    iget-object v0, p0, Lkaj$9;->a:Lkaj;

    invoke-virtual {v0}, Lkaj;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    .line 1853
    iget-object v0, p0, Lkaj$9;->a:Lkaj;

    invoke-static {v0}, Lkaj;->x(Lkaj;)Lmln;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmln;->a(Ljava/lang/Object;Landroid/database/Cursor;)V

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
