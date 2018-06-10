.class public final Lkwe;
.super Lkuf;
.source "SourceFile"


# instance fields
.field private final e:Lkwv;

.field private final f:Lndn;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Lkuj;Lgab;Lkwv;Lndn;Ljava/util/Set;ZLzsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkuj;",
            "Lgab;",
            "Lkwv;",
            "Lndn;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lzsd;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p7}, Lkuf;-><init>(Lkuj;Lgab;Lzsd;)V

    .line 45
    iput-object p3, p0, Lkwe;->e:Lkwv;

    .line 46
    iput-object p4, p0, Lkwe;->f:Lndn;

    .line 47
    iput-object p5, p0, Lkwe;->g:Ljava/util/Set;

    .line 48
    iput-boolean p6, p0, Lkwe;->h:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lkwe;->c(Landroid/view/ViewGroup;I)Lvbj;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)I
    .locals 5

    .line 110
    invoke-virtual {p0, p1}, Lkwe;->f(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 1083
    iget-object v1, p0, Lkwe;->a:Lgab;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwe;->a:Lgab;

    invoke-static {v1, v0}, Luvx;->a(Lgab;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 1087
    :cond_1
    iget-object v1, p0, Lkwe;->a:Lgab;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwe;->f:Lndn;

    iget-object v4, p0, Lkwe;->a:Lgab;

    .line 1088
    invoke-virtual {v1, v4}, Lndn;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwe;->f:Lndn;

    .line 1089
    invoke-virtual {v1, v0}, Lndn;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const/4 p1, 0x3

    return p1

    .line 1094
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "artist_uri"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1095
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 1277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1097
    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v4, :cond_4

    .line 1101
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    invoke-virtual {v0}, Lmnp;->e()Ljava/lang/String;

    move-result-object v0

    .line 1103
    iget-object v1, p0, Lkwe;->a:Lgab;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkwe;->a:Lgab;

    sget-object v4, Lmgt;->s:Lfzy;

    .line 1104
    invoke-interface {v1, v4}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkwe;->g:Ljava/util/Set;

    .line 1105
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    const/4 p1, 0x5

    return p1

    .line 118
    :cond_5
    invoke-super {p0, p1}, Lkuf;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, Lkwe;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-super {p0, p1}, Lkuf;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "behind-the-lyrics"

    return-object p1

    :pswitch_1
    const-string p1, "lyrics"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;I)Lvbj;
    .locals 3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 77
    invoke-super {p0, p1, p2}, Lkuf;->c(Landroid/view/ViewGroup;I)Lvbj;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_0
    new-instance p2, Lkwc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lkwe;->e:Lkwv;

    iget-boolean v2, p0, Lkwe;->h:Z

    invoke-direct {p2, v0, p1, v1, v2}, Lkwc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkwv;Z)V

    return-object p2

    .line 68
    :pswitch_1
    new-instance p2, Lkwn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lkwe;->e:Lkwv;

    invoke-direct {p2, v0, p1, v1}, Lkwn;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkwv;)V

    return-object p2

    .line 74
    :cond_0
    new-instance p2, Lkwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lkwe;->e:Lkwv;

    invoke-direct {p2, v0, p1, v1}, Lkwy;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkwv;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
