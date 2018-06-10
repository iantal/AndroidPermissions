.class public final Lprj;
.super Laje;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lprr;",
        ">;",
        "Lgrj;"
    }
.end annotation


# instance fields
.field public a:Z

.field final b:Lprq;

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/squareup/picasso/Picasso;

.field private k:Lvwl;

.field private l:Luls;

.field private m:Lpqy;


# direct methods
.method public constructor <init>(Lprq;Lcom/squareup/picasso/Picasso;Lvwl;Luls;Lpqy;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Laje;-><init>()V

    .line 7087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v0, p0, Lprj;->i:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lprj;->b:Lprq;

    .line 78
    iput-object p2, p0, Lprj;->j:Lcom/squareup/picasso/Picasso;

    .line 79
    iput-object p3, p0, Lprj;->k:Lvwl;

    .line 80
    iput-object p4, p0, Lprj;->l:Luls;

    .line 81
    iput-object p5, p0, Lprj;->m:Lpqy;

    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lprj;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 123
    iget-object v0, p0, Lprj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 6

    .line 130
    iget-object v0, p0, Lprj;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    .line 132
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    xor-long v4, v0, v2

    move-wide v0, v4

    :cond_0
    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 0

    .line 22113
    new-instance p2, Lprk;

    invoke-direct {p2, p0, p1}, Lprk;-><init>(Lprj;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final synthetic a(Lakg;I)V
    .locals 17

    move/from16 v1, p2

    .line 45
    move-object/from16 v0, p1

    check-cast v0, Lprr;

    .line 9118
    check-cast v0, Lprk;

    move-object/from16 v2, p0

    iget-object v3, v2, Lprj;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 9146
    iget-object v4, v0, Lprk;->l:Lprj;

    .line 10045
    iget-object v4, v4, Lprj;->m:Lpqy;

    .line 11030
    iget-object v4, v4, Lpqy;->a:Lzrw;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lzrw;->onNext(Ljava/lang/Object;)V

    .line 9147
    invoke-interface {v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v4

    .line 9148
    invoke-interface {v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object v5

    .line 9150
    iget-object v6, v0, Lprk;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 9151
    iget-object v7, v0, Lprk;->a:Landroid/view/View;

    const-class v8, Lgbs;

    invoke-static {v7, v8}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v7

    check-cast v7, Lgbs;

    .line 9152
    invoke-interface {v3, v6}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 9153
    iget-object v9, v0, Lprk;->l:Lprj;

    .line 11045
    iget-boolean v9, v9, Lprj;->a:Z

    if-eqz v9, :cond_0

    .line 9153
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ". "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-interface {v7, v8}, Lgbs;->a(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1

    .line 9155
    invoke-static {v4}, Lmnr;->b(Lhxe;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lgbs;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 9157
    invoke-interface {v5}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v8

    invoke-interface {v8}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lgbs;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v8, ""

    .line 9159
    invoke-interface {v7, v8}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 9161
    :goto_0
    invoke-static {v3}, Lprk;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)Z

    move-result v8

    .line 9162
    invoke-static {v4, v5}, Lprk;->a(Lhxe;Lhwm;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    if-eqz v4, :cond_3

    .line 9164
    invoke-interface {v4}, Lhxe;->isBanned()Z

    move-result v12

    if-nez v12, :cond_5

    :cond_3
    iget-object v12, v0, Lprk;->l:Lprj;

    .line 12045
    iget-boolean v12, v12, Lprj;->h:Z

    if-eqz v12, :cond_4

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move v12, v10

    goto :goto_2

    :cond_5
    :goto_1
    move v12, v11

    :goto_2
    if-eqz v4, :cond_6

    .line 9167
    invoke-interface {v4}, Lhxe;->isCurrentlyPlayable()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v4}, Lhxe;->isPremiumOnly()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    move v11, v10

    .line 9168
    :goto_3
    invoke-interface {v7}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v6, v13, v11}, Lmtg;->b(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 9169
    invoke-interface {v7}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v6, v11, v9}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    if-eqz v4, :cond_7

    .line 9173
    sget-object v9, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v3, v9}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    .line 9175
    invoke-interface {v5}, Lhwm;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v9

    .line 9176
    invoke-interface {v5}, Lhwm;->c()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v11

    .line 9177
    invoke-interface {v5}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v13

    invoke-static {v13}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/spotify/mobile/android/playlist/model/Show;

    sget-object v14, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 9175
    invoke-static {v9, v11, v13, v14}, Lhxg;->a(Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Covers;Lcom/spotify/mobile/android/playlist/model/Show;Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 9183
    :goto_4
    invoke-interface {v7}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v11

    if-eqz v8, :cond_9

    const v13, 0x7f100620

    .line 9185
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    const v13, 0x7f1003da

    .line 9187
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz v9, :cond_c

    .line 9191
    iget-object v13, v0, Lprk;->l:Lprj;

    .line 13045
    iget-object v13, v13, Lprj;->j:Lcom/squareup/picasso/Picasso;

    .line 9191
    invoke-static {v9}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v9

    .line 9192
    invoke-static {v6}, Lgmb;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v9, v6}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v6

    iget-object v9, v0, Lprk;->l:Lprj;

    .line 14045
    iget-object v9, v9, Lprj;->k:Lvwl;

    if-eqz v8, :cond_a

    if-eqz v4, :cond_a

    .line 9196
    invoke-interface {v4}, Lhxe;->previewId()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    const-string v8, ""

    :goto_6
    if-eqz v4, :cond_b

    .line 9197
    invoke-static {v4}, Lpqx;->a(Lhxe;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_b
    const-string v13, ""

    .line 9193
    :goto_7
    invoke-static {v11, v9, v8, v13, v12}, Lvwn;->a(Landroid/widget/ImageView;Lvwl;Ljava/lang/String;Ljava/lang/String;Z)Lvwn;

    move-result-object v8

    invoke-virtual {v6, v8}, Lxrj;->a(Lxrq;)V

    .line 9201
    :cond_c
    iget-object v6, v0, Lprk;->a:Landroid/view/View;

    new-instance v8, Lprl;

    invoke-direct {v8, v0, v3, v1}, Lprl;-><init>(Lprk;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9203
    invoke-interface {v7}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object v6

    new-instance v8, Lprm;

    invoke-direct {v8, v0, v3, v1}, Lprm;-><init>(Lprk;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9204
    invoke-interface {v7, v12}, Lgbs;->c(Z)V

    .line 9208
    invoke-interface {v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v6

    if-eqz v4, :cond_12

    .line 9211
    invoke-static {}, Luji;->j()Lujj;

    move-result-object v5

    .line 9212
    invoke-interface {v4}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lujj;->b(Ljava/lang/String;)Lujj;

    move-result-object v5

    .line 9213
    invoke-interface {v4}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lujj;->a(Ljava/lang/String;)Lujj;

    move-result-object v5

    .line 9214
    invoke-interface {v5, v1}, Lujj;->a(I)Lujj;

    move-result-object v5

    .line 9215
    invoke-interface {v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lujj;->c(Ljava/lang/String;)Lujj;

    move-result-object v5

    iget-object v8, v0, Lprk;->l:Lprj;

    .line 15045
    iget-boolean v8, v8, Lprj;->f:Z

    .line 9216
    invoke-interface {v5, v8}, Lujj;->b(Z)Lujj;

    move-result-object v5

    iget-object v8, v0, Lprk;->l:Lprj;

    .line 16045
    iget-boolean v8, v8, Lprj;->e:Z

    .line 9217
    invoke-interface {v5, v8}, Lujj;->a(Z)Lujj;

    move-result-object v5

    iget-object v8, v0, Lprk;->l:Lprj;

    .line 17045
    iget-boolean v8, v8, Lprj;->g:Z

    .line 9218
    invoke-interface {v5, v8}, Lujj;->c(Z)Lujj;

    move-result-object v5

    if-eqz v6, :cond_d

    goto :goto_8

    .line 9219
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :goto_8
    invoke-interface {v5, v6}, Lujj;->a(Ljava/util/Map;)Lujj;

    move-result-object v5

    .line 9220
    invoke-interface {v5}, Lujj;->a()Luji;

    move-result-object v14

    .line 9222
    iget-object v5, v0, Lprk;->l:Lprj;

    .line 18045
    iget-boolean v5, v5, Lprj;->g:Z

    if-eqz v5, :cond_e

    .line 9223
    check-cast v7, Lume;

    iget-object v5, v0, Lprk;->l:Lprj;

    .line 19045
    iget-object v11, v5, Lprj;->l:Luls;

    .line 9224
    invoke-interface {v4}, Lhxe;->inCollection()Z

    move-result v12

    .line 9225
    invoke-interface {v4}, Lhxe;->isBanned()Z

    move-result v13

    new-instance v15, Lprn;

    invoke-direct {v15, v0, v3, v1}, Lprn;-><init>(Lprk;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V

    new-instance v4, Lpro;

    invoke-direct {v4, v0, v3, v1}, Lpro;-><init>(Lprk;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V

    move-object/from16 v16, v4

    .line 9223
    invoke-virtual/range {v11 .. v16}, Luls;->a(ZZLuji;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Lume;->a(Ljava/util/List;)V

    return-void

    .line 9230
    :cond_e
    check-cast v7, Lume;

    iget-object v5, v0, Lprk;->l:Lprj;

    .line 20045
    iget-object v5, v5, Lprj;->l:Luls;

    .line 9231
    invoke-interface {v4}, Lhxe;->inCollection()Z

    move-result v4

    new-instance v6, Lprp;

    invoke-direct {v6, v0, v3, v1}, Lprp;-><init>(Lprk;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V

    .line 21087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20180
    iget-object v1, v5, Luls;->a:Landroid/content/Context;

    if-eqz v4, :cond_f

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_9

    :cond_f
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_9
    if-eqz v4, :cond_10

    const v10, 0x7f0401da

    :cond_10
    if-eqz v4, :cond_11

    const v4, 0x7f100382

    goto :goto_a

    :cond_11
    const v4, 0x7f100380

    :goto_a
    invoke-static {v1, v3, v10, v4, v6}, Luls;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20189
    iget-object v1, v5, Luls;->a:Landroid/content/Context;

    iget-object v3, v5, Luls;->a:Landroid/content/Context;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 20191
    invoke-static {v3, v4}, Lmte;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v5, Luls;->c:Lxsr;

    .line 20192
    invoke-interface {v4}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcc;

    iget-object v5, v5, Luls;->b:Luun;

    .line 20189
    invoke-static {v1, v3, v4, v14, v5}, Lmfw;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9230
    invoke-interface {v7, v0}, Lume;->a(Ljava/util/List;)V

    return-void

    :cond_12
    if-eqz v5, :cond_14

    .line 9237
    check-cast v7, Lume;

    iget-object v0, v0, Lprk;->l:Lprj;

    .line 22045
    iget-object v0, v0, Lprj;->l:Luls;

    .line 9239
    invoke-static {}, Luji;->j()Lujj;

    move-result-object v4

    .line 9240
    invoke-interface {v5}, Lhwm;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lujj;->b(Ljava/lang/String;)Lujj;

    move-result-object v4

    .line 9241
    invoke-interface {v5}, Lhwm;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lujj;->a(Ljava/lang/String;)Lujj;

    move-result-object v4

    .line 9242
    invoke-interface {v4, v1}, Lujj;->a(I)Lujj;

    move-result-object v1

    .line 9243
    invoke-interface {v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lujj;->c(Ljava/lang/String;)Lujj;

    move-result-object v1

    .line 9244
    invoke-interface {v5}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v3

    invoke-interface {v1, v3}, Lujj;->a(Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Lujj;

    move-result-object v1

    if-eqz v6, :cond_13

    goto :goto_b

    .line 9245
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :goto_b
    invoke-interface {v1, v6}, Lujj;->a(Ljava/util/Map;)Lujj;

    move-result-object v1

    .line 9246
    invoke-interface {v1}, Lujj;->a()Luji;

    move-result-object v1

    .line 9237
    invoke-virtual {v0, v1}, Luls;->a(Luji;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Lume;->a(Ljava/util/List;)V

    return-void

    .line 9249
    :cond_14
    check-cast v7, Lume;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Lume;->a(Ljava/util/List;)V

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

    .line 88
    iput-object p1, p0, Lprj;->i:Ljava/util/List;

    .line 7788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lprj;->h:Z

    if-eq v0, p1, :cond_0

    .line 285
    iput-boolean p1, p0, Lprj;->h:Z

    .line 286
    invoke-virtual {p0}, Lprj;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 8788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method
