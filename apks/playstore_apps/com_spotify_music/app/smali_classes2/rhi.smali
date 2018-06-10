.class public Lrhi;
.super Lrgr;
.source "SourceFile"


# static fields
.field private static o:I

.field private static p:I


# instance fields
.field private final q:Luls;

.field private final r:Lqtw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lrhi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lrhi;->o:I

    .line 52
    const-class v0, Lrhi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lrhi;->p:I

    return-void
.end method

.method public constructor <init>(Lrgs;Luls;Lqtw;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lrgr;-><init>(Lrgs;)V

    .line 63
    iput-object p2, p0, Lrhi;->q:Luls;

    .line 64
    iput-object p3, p0, Lrhi;->r:Lqtw;

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrhi;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lrhi;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 85
    iget-object v0, p0, Lrhi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    .line 87
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    xor-long v4, v0, v2

    move-wide v0, v4

    :cond_0
    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 104
    sget v0, Lrhi;->o:I

    if-ne p2, v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 1422
    invoke-static {p2, p1, v0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lumj;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    sget v0, Lrhi;->p:I

    if-ne p2, v0, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lumj;

    move-result-object p1

    invoke-static {p1}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic a(ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lrhi;->a:Lrgs;

    invoke-interface {v0, p1, p2}, Lrgs;->a(ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    return-void
.end method

.method final synthetic a(ILhxe;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lrhi;->a:Lrgs;

    invoke-interface {v0, p1, p2}, Lrgs;->b(ILhxe;)V

    return-void
.end method

.method public final a(Lakg;I)V
    .locals 11

    .line 116
    iget-object v0, p0, Lrhi;->r:Lqtw;

    invoke-virtual {v0, p2}, Lqtw;->a(I)V

    .line 118
    iget-object v0, p0, Lrhi;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 119
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object v2

    .line 120
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object v1

    .line 121
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 123
    const-class v4, Lumj;

    invoke-static {p1, v4}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lumj;

    .line 124
    invoke-interface {v0, v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-interface {v7, v4}, Lumj;->a(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    .line 128
    iget-boolean v4, p0, Lrhi;->k:Z

    if-eqz v4, :cond_0

    .line 129
    invoke-static {v2}, Lmnr;->a(Lhxe;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v2}, Lmnr;->b(Lhxe;)Ljava/lang/String;

    move-result-object v4

    .line 2087
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v2}, Lhxe;->getAddedBy()Lhxf;

    move-result-object v6

    .line 135
    iget-boolean v8, p0, Lrhi;->h:Z

    if-eqz v8, :cond_1

    if-eqz v6, :cond_1

    .line 136
    invoke-interface {v6}, Lhxf;->c()Ljava/lang/String;

    move-result-object v6

    .line 3067
    invoke-static {v6}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 138
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " \u2022 "

    .line 139
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {v3}, Lxmu;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    const-string v4, ""

    .line 148
    invoke-static {v4}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v4

    invoke-virtual {v4, v5}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lumj;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 150
    invoke-interface {v1}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 152
    invoke-interface {v4}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lumj;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string v4, ""

    .line 154
    invoke-interface {v7, v4}, Lumj;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string v4, ""

    .line 157
    invoke-interface {v7, v4}, Lumj;->b(Ljava/lang/CharSequence;)V

    .line 160
    :goto_1
    invoke-static {v2, v1}, Lrhi;->b(Lhxe;Lhwm;)I

    move-result v4

    .line 161
    invoke-static {v2, v1}, Lrhi;->c(Lhxe;Lhwm;)Z

    move-result v5

    .line 3163
    iget-boolean v6, p0, Lrgr;->l:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    .line 3165
    invoke-interface {v2}, Lhxe;->hasLyrics()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_2

    :cond_6
    move v6, v8

    :goto_2
    if-eqz v2, :cond_7

    .line 163
    invoke-interface {v2}, Lhxe;->isCurrentlyPlayable()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v2}, Lhxe;->isPremiumOnly()Z

    move-result v10

    if-eqz v10, :cond_7

    move v8, v9

    .line 164
    :cond_7
    invoke-interface {v7}, Lumj;->e()Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, -0x1

    .line 4021
    invoke-static {v3, v9, v4, v10}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 165
    invoke-interface {v7}, Lumj;->e()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v4, v8}, Lmtg;->b(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 166
    invoke-interface {v7}, Lumj;->e()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 167
    invoke-interface {v7}, Lumj;->e()Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x7f10038a

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v6, v5}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 168
    iget-object v4, p0, Lrhi;->e:Ljava/lang/String;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-interface {v7, v4}, Lumj;->a(Z)V

    .line 169
    invoke-virtual {p0, v2, v1}, Lrhi;->a(Lhxe;Lhwm;)Z

    move-result v4

    invoke-interface {v7, v4}, Lumj;->c(Z)V

    .line 170
    iget-boolean v4, p0, Lrhi;->m:Z

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    invoke-interface {v7}, Lumj;->aT_()Landroid/view/View;

    move-result-object p1

    new-instance v4, Lrhj;

    invoke-direct {v4, p0, p2, v0}, Lrhj;-><init>(Lrhi;ILcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz v2, :cond_8

    .line 180
    invoke-static {}, Luji;->j()Lujj;

    move-result-object v4

    .line 181
    invoke-interface {v4, p2}, Lujj;->a(I)Lujj;

    move-result-object v4

    .line 182
    invoke-interface {v0, v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lujj;->b(Ljava/lang/String;)Lujj;

    move-result-object v3

    .line 183
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lujj;->a(Ljava/lang/String;)Lujj;

    move-result-object v3

    .line 184
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lujj;->c(Ljava/lang/String;)Lujj;

    move-result-object v3

    .line 185
    invoke-interface {v3, p1}, Lujj;->a(Ljava/util/Map;)Lujj;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Lujj;->a()Luji;

    move-result-object p1

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 189
    invoke-static {}, Luji;->j()Lujj;

    move-result-object v4

    .line 190
    invoke-interface {v4, p2}, Lujj;->a(I)Lujj;

    move-result-object v4

    .line 191
    invoke-interface {v0, v3}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lujj;->b(Ljava/lang/String;)Lujj;

    move-result-object v3

    .line 192
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lujj;->a(Ljava/lang/String;)Lujj;

    move-result-object v3

    .line 193
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lujj;->c(Ljava/lang/String;)Lujj;

    move-result-object v3

    .line 194
    invoke-interface {v1}, Lhwm;->v()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v4

    invoke-interface {v3, v4}, Lujj;->a(Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Lujj;

    move-result-object v3

    .line 195
    invoke-interface {v3, p1}, Lujj;->a(Ljava/util/Map;)Lujj;

    move-result-object p1

    .line 196
    invoke-interface {p1}, Lujj;->a()Luji;

    move-result-object p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 201
    iget-boolean v3, p0, Lrhi;->f:Z

    if-eqz v3, :cond_a

    .line 202
    iget-object v1, p0, Lrhi;->q:Luls;

    .line 205
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lrhk;

    invoke-direct {v5, p0, p2, v2}, Lrhk;-><init>(Lrhi;ILhxe;)V

    new-instance v6, Lrhl;

    invoke-direct {v6, p0, p2, v2}, Lrhl;-><init>(Lrhi;ILhxe;)V

    move v3, p2

    .line 202
    invoke-virtual/range {v1 .. v6}, Luls;->a(Lhxe;ILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v7, p2}, Lumj;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_a
    if-nez v2, :cond_b

    if-nez v1, :cond_b

    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {v7, p2}, Lumj;->a(Ljava/util/List;)V

    goto :goto_4

    .line 213
    :cond_b
    iget-object p2, p0, Lrhi;->q:Luls;

    invoke-virtual {p2, p1}, Luls;->a(Luji;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v7, p2}, Lumj;->a(Ljava/util/List;)V

    .line 216
    :goto_4
    iget-boolean p2, p0, Lrhi;->i:Z

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    .line 217
    invoke-interface {v7}, Lumj;->aT_()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lrhi;->q:Luls;

    invoke-virtual {v0, p1}, Luls;->b(Luji;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_c
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 96
    iget-boolean p1, p0, Lrhi;->g:Z

    if-eqz p1, :cond_0

    .line 97
    sget p1, Lrhi;->p:I

    return p1

    .line 99
    :cond_0
    sget p1, Lrhi;->o:I

    return p1
.end method

.method final synthetic b(ILhxe;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lrhi;->a:Lrgs;

    invoke-interface {v0, p1, p2}, Lrgs;->a(ILhxe;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0, p1}, Lrhi;->b(I)I

    move-result p1

    .line 72
    sget v0, Lrhi;->o:I

    if-ne p1, v0, :cond_0

    const-string p1, "item"

    return-object p1

    .line 75
    :cond_0
    sget v0, Lrhi;->p:I

    if-ne p1, v0, :cond_1

    const-string p1, "item_muted"

    return-object p1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
