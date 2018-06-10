.class public abstract Lhaz;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lhbq;
.implements Lmgf;
.implements Luuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lhbo;",
        ">",
        "Lmgl;",
        "Lhbq;",
        "Lmgf;",
        "Luuo;"
    }
.end annotation


# instance fields
.field public a:Lhbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lmgl;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lhaz;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lhaz;Luun;Ljava/lang/String;Lgab;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhaz<",
            "*>;",
            "Luun;",
            "Ljava/lang/String;",
            "Lgab;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "format_list_uri"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "title"

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "auto_play"

    .line 52
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1067
    invoke-static {p5}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Autoplay must be set"

    .line 54
    invoke-static {p4, p1}, Lfjl;->a(ZLjava/lang/Object;)V

    const-string p1, "lookup_track_uri"

    .line 55
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lhaz;->f(Landroid/os/Bundle;)V

    .line 59
    invoke-static {p0, p3}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-void
.end method


# virtual methods
.method public final X()Luun;
    .locals 2

    .line 6491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "format_list_uri"

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Luun;

    return-object v0
.end method

.method public abstract Y()Lcom/spotify/mobile/android/playlist/model/FormatListType;
.end method

.method public Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    .line 130
    iget-object p1, p0, Lhaz;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 97
    iget-object p1, p0, Lhaz;->a:Lhbo;

    invoke-virtual {p1}, Lhbo;->a()V

    return-void

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmgl;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "title"

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhaz;->b:Ljava/lang/String;

    .line 71
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 2491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "auto_play"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "auto_play"

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "lookup_track_uri"

    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "lookup_track_uri"

    const-string v3, ""

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    iget-object v1, p0, Lhaz;->a:Lhbo;

    .line 5228
    iput-boolean v0, v1, Lhbo;->g:Z

    .line 5229
    iput-object p1, v1, Lhbo;->h:Ljava/lang/String;

    .line 5242
    iget-object p1, v1, Lhbo;->e:Lhby;

    .line 6037
    iget-object v0, p1, Lhby;->d:Lhzh;

    iget-object v2, p1, Lhby;->a:Ljava/lang/String;

    iget-object v3, p1, Lhby;->b:Lcom/spotify/mobile/android/util/SortOption;

    iget-object v4, p1, Lhby;->c:Ljava/util/List;

    .line 6038
    invoke-virtual {v0, v2, v3, v4}, Lhzh;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v0

    .line 6039
    iget-object v2, p1, Lhby;->b:Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {v2, v0}, Lcom/spotify/mobile/android/util/SortOption;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6040
    invoke-virtual {v0}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result v2

    iget-object p1, p1, Lhby;->b:Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/util/SortOption;->b()Z

    move-result p1

    if-ne v2, p1, :cond_2

    .line 6041
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_0

    .line 6043
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 5243
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5247
    iget-object v0, v1, Lhbo;->c:Lhbq;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v2}, Lhbq;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    .line 5248
    iget-object v0, v1, Lhbo;->b:Lhbv;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v2}, Lhbv;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    .line 5249
    iget-object v0, v1, Lhbo;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lhaz;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lhaz;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/spotify/music/invalidtrackdialog/InvalidTrackDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x4d2

    .line 137
    invoke-virtual {p0, p1, p2}, Lhaz;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final be_()V
    .locals 1

    .line 105
    invoke-super {p0}, Lmgl;->be_()V

    .line 106
    iget-object v0, p0, Lhaz;->a:Lhbo;

    invoke-virtual {v0}, Lhbo;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 111
    invoke-super {p0}, Lmgl;->e()V

    .line 112
    iget-object v0, p0, Lhaz;->a:Lhbo;

    invoke-virtual {v0}, Lhbo;->d()V

    return-void
.end method
