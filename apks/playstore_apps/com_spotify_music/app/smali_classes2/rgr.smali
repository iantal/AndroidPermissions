.class public abstract Lrgr;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgri;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lakg;",
        ">;",
        "Lgri;"
    }
.end annotation


# instance fields
.field protected final a:Lrgs;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field public j:Z

.field protected k:Z

.field public l:Z

.field protected m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lrgs;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Laje;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lrgr;->m:Z

    .line 47
    iput-object p1, p0, Lrgr;->a:Lrgs;

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrgr;->b:Ljava/util/List;

    .line 49
    invoke-virtual {p0, v0}, Lrgr;->a(Z)V

    return-void
.end method

.method protected static b(Lhxe;Lhwm;)I
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 152
    invoke-interface {p0}, Lhxe;->getOfflineState()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lhwm;->s()I

    move-result p0

    return p0
.end method

.method protected static c(Lhxe;Lhwm;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 159
    invoke-interface {p0}, Lhxe;->isExplicit()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lhwm;->h()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 126
    iget-object v0, p0, Lrgr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lrgr;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iput-object p1, p0, Lrgr;->e:Ljava/lang/String;

    .line 13788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lrgr;->b:Ljava/util/List;

    .line 7788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method protected final a(Lhxe;Lhwm;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 141
    invoke-interface {p1}, Lhxe;->isBanned()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lrgr;->j:Z

    if-nez p2, :cond_3

    .line 142
    :cond_1
    invoke-interface {p1}, Lhxe;->isCurrentlyPlayable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 143
    invoke-interface {p1}, Lhxe;->isExplicit()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lrgr;->n:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1

    .line 145
    :cond_4
    invoke-interface {p2}, Lhwm;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Lhwm;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lrgr;->n:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final b(Z)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lrgr;->f:Z

    if-eq v0, p1, :cond_0

    .line 63
    iput-boolean p1, p0, Lrgr;->f:Z

    .line 8788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lrgr;->g:Z

    if-eq v0, p1, :cond_0

    .line 70
    iput-boolean p1, p0, Lrgr;->g:Z

    .line 9788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lrgr;->h:Z

    if-eq v0, p1, :cond_0

    .line 84
    iput-boolean p1, p0, Lrgr;->h:Z

    .line 10788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lrgr;->i:Z

    if-eq v0, p1, :cond_0

    .line 91
    iput-boolean p1, p0, Lrgr;->i:Z

    .line 11788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lrgr;->k:Z

    if-eq v0, p1, :cond_0

    .line 105
    iput-boolean p1, p0, Lrgr;->k:Z

    .line 12788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method
