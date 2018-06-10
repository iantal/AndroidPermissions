.class final Lkae$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkae;
.end annotation


# instance fields
.field private synthetic a:Lkae;


# direct methods
.method constructor <init>(Lkae;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lkae$3;->a:Lkae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 5

    .line 244
    iget-object v0, p0, Lkae$3;->a:Lkae;

    invoke-static {v0}, Lkae;->a(Lkae;)Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/adapter/AlbumsRecyclerAdapter;->a(Landroid/database/Cursor;)V

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    invoke-static {p1}, Lhsu;->a(Landroid/database/Cursor;)Lhsu;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Lhsr;->d()Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-interface {v0}, Lhsr;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 255
    :cond_1
    invoke-interface {v0}, Lhsr;->d()Ljava/lang/String;

    move-result-object v1

    .line 257
    :goto_0
    iget-object v2, p0, Lkae$3;->a:Lkae;

    invoke-interface {v0}, Lhsr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lkae;->a(Lkae;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lkae$3;->a:Lkae;

    iget-object v0, v0, Lkae;->b:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkae$3;->a:Lkae;

    invoke-static {v0}, Lkae;->b(Lkae;)Lkdg;

    move-result-object v0

    invoke-virtual {v0}, Lkdg;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkae$3;->a:Lkae;

    invoke-static {v0}, Lkae;->c(Lkae;)Lxks;

    move-result-object v0

    .line 1071
    iget-boolean v0, v0, Lxks;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    .line 261
    :goto_2
    invoke-static {p1}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 262
    iget-object v3, p0, Lkae$3;->a:Lkae;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v3, v4, v1}, Lkae;->a(Lkae;IZ)V

    .line 265
    :cond_6
    iget-object p1, p0, Lkae$3;->a:Lkae;

    invoke-static {p1}, Lkae;->d(Lkae;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->b()V

    return-void
.end method
