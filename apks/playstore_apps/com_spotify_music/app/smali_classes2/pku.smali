.class public final Lpku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzq;
.implements Lpio;
.implements Lpkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzq<",
        "Lpjy;",
        "Lpiz;",
        ">;",
        "Lpio;",
        "Lpkt;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/spotify/mobile/android/util/SortOption;


# instance fields
.field a:Lnbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbc<",
            "Lpiz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;

.field private final c:Landroid/support/v4/app/Fragment;

.field private final d:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private final e:Lpim;

.field private f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field private g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private i:Ljava/lang/String;

.field private j:Lcom/spotify/mobile/android/util/SortOption;

.field private final k:Z

.field private final n:Lxkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 74
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "time_added"

    const v2, 0x7f10076c

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpku;->m:Lcom/spotify/mobile/android/util/SortOption;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    sput-object v0, Lpku;->l:Ljava/util/List;

    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "name"

    const v3, 0x7f10076e

    invoke-direct {v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lpku;->l:Ljava/util/List;

    sget-object v1, Lpku;->m:Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpid;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;Lmrz;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 130
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v2, Lpku$1;

    invoke-direct {v2}, Lpku$1;-><init>()V

    iput-object v2, v0, Lpku;->n:Lxkr;

    .line 132
    iput-object v1, v0, Lpku;->c:Landroid/support/v4/app/Fragment;

    .line 133
    invoke-virtual/range {p3 .. p3}, Lpid;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move/from16 v3, p7

    .line 134
    iput-boolean v3, v0, Lpku;->k:Z

    .line 135
    new-instance v3, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;

    invoke-direct {v3, v2}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lpku;->b:Landroid/view/ViewGroup;

    .line 137
    iget-object v3, v0, Lpku;->j:Lcom/spotify/mobile/android/util/SortOption;

    if-nez v3, :cond_0

    .line 138
    sget-object v3, Lpku;->m:Lcom/spotify/mobile/android/util/SortOption;

    iput-object v3, v0, Lpku;->j:Lcom/spotify/mobile/android/util/SortOption;

    .line 7110
    :cond_0
    iget-object v3, v0, Lpku;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 7111
    iput-object v3, v0, Lpku;->i:Ljava/lang/String;

    :cond_1
    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 7114
    invoke-virtual {v3, v2, v4}, Lmrz;->a(Landroid/content/Context;Ljava/lang/String;)Lmrw;

    move-result-object v7

    .line 7115
    new-instance v9, Lkdg;

    iget-boolean v6, v0, Lpku;->k:Z

    sget-object v8, Lkdg;->c:Lmry;

    move-object v3, v9

    move-object v4, v2

    move-object/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lkdg;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;ZLmrw;Lmry;)V

    .line 7116
    iget-object v11, v0, Lpku;->i:Ljava/lang/String;

    sget-object v12, Lpku;->l:Ljava/util/List;

    iget-object v13, v0, Lpku;->j:Lcom/spotify/mobile/android/util/SortOption;

    .line 8105
    iget-object v14, v9, Lkdg;->e:Ljava/util/List;

    .line 7116
    iget-object v15, v0, Lpku;->n:Lxkr;

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;Lxkr;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object v3

    iput-object v3, v0, Lpku;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 7117
    iget-object v3, v0, Lpku;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    const v4, 0x7f06002c

    invoke-static {v2, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setBackgroundColor(I)V

    .line 7118
    iget-object v3, v0, Lpku;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 8165
    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->bR:Luun;

    .line 9160
    sget-object v5, Lcom/spotify/instrumentation/PageIdentifiers;->M:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 7118
    invoke-virtual {v3, v4, v5}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Luun;Lgrd;)V

    .line 7119
    iget-object v3, v0, Lpku;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    const v4, 0x7f1003f8

    invoke-virtual {v3, v4}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(I)V

    .line 145
    invoke-static {v2}, Lmob;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 9178
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9179
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9180
    iget-object v6, v0, Lpku;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9182
    new-instance v6, Lpkv;

    invoke-direct {v6, v0}, Lpkv;-><init>(Lpku;)V

    invoke-static {v2, v3, v6}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;

    move-result-object v6

    iput-object v6, v0, Lpku;->g:Landroid/view/View;

    .line 9183
    iget-object v6, v0, Lpku;->g:Landroid/view/View;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0a075a

    .line 9184
    iget-object v7, v0, Lpku;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 147
    iget-object v6, v0, Lpku;->g:Landroid/view/View;

    goto :goto_0

    .line 149
    :cond_2
    iget-object v3, v0, Lpku;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-object v6, v5

    :goto_0
    const/4 v7, 0x0

    .line 151
    invoke-direct {v0, v7}, Lpku;->b(Z)V

    .line 154
    invoke-static {v2}, Lgjo;->c(Landroid/content/Context;)Lgjr;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lgjr;->b()Lgjq;

    move-result-object v2

    .line 9317
    invoke-virtual {v2, v5, v7}, Lgjq;->a(Landroid/widget/Button;I)Lgjp;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v3, v6}, Lgjp;->a(Landroid/view/View;Landroid/view/View;)Lgjp;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lgjp;->a()Lgjp;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lgjp;->b()Lgjp;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v4}, Lgjp;->b(Z)Lgjp;

    move-result-object v2

    .line 161
    invoke-virtual {v2, v1}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object v1

    .line 163
    iget-object v2, v0, Lpku;->b:Landroid/view/ViewGroup;

    check-cast v2, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;

    invoke-virtual {v1}, Lgjo;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->a(Landroid/view/View;)V

    .line 165
    invoke-virtual {v1}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 166
    new-instance v2, Lpim;

    invoke-direct {v2, v0}, Lpim;-><init>(Lpio;)V

    iput-object v2, v0, Lpku;->e:Lpim;

    .line 167
    iget-object v2, v0, Lpku;->e:Lpim;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    move-object/from16 v1, p8

    .line 169
    iput-object v1, v0, Lpku;->h:Landroid/view/View;

    .line 170
    invoke-direct {v0, v7}, Lpku;->a(Z)V

    .line 171
    iget-object v1, v0, Lpku;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lpku;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lpku;->b:Landroid/view/ViewGroup;

    check-cast v3, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;

    .line 10042
    iget-object v3, v3, Lcom/spotify/mobile/android/util/view/CollectionEntityListLayout;->a:Landroid/widget/LinearLayout;

    .line 173
    invoke-static {v1, v2, v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v1

    iput-object v1, v0, Lpku;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 174
    iget-object v1, v0, Lpku;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lpku;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lpku;Lpjy;)V
    .locals 2

    .line 10213
    invoke-virtual {p1}, Lpjy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10225
    iget-object v0, p0, Lpku;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    goto :goto_0

    .line 10226
    :cond_0
    iget-object v0, p0, Lpku;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10227
    iget-object v0, p0, Lpku;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 10214
    :cond_1
    :goto_0
    iget-object v0, p0, Lpku;->e:Lpim;

    invoke-virtual {p1}, Lpjy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 11037
    iput-object v1, v0, Lpim;->a:Lcom/google/common/collect/ImmutableList;

    .line 11788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 10215
    invoke-virtual {p1}, Lpjy;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10216
    invoke-virtual {p1}, Lpjy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10217
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 v0, p1, 0x1

    .line 10218
    invoke-direct {p0, v0}, Lpku;->a(Z)V

    .line 10219
    invoke-direct {p0, p1}, Lpku;->b(Z)V

    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lpku;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lpku;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lmzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc<",
            "Lpiz;",
            ">;)",
            "Lmzr<",
            "Lpjy;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lpku;->a:Lnbc;

    if-eqz v0, :cond_0

    .line 196
    new-instance p1, Lcom/spotify/mobius/ConnectionLimitExceededException;

    invoke-direct {p1}, Lcom/spotify/mobius/ConnectionLimitExceededException;-><init>()V

    throw p1

    .line 198
    :cond_0
    iput-object p1, p0, Lpku;->a:Lnbc;

    .line 199
    new-instance p1, Lpku$2;

    invoke-direct {p1, p0}, Lpku$2;-><init>(Lpku;)V

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 246
    iget-object v0, p0, Lpku;->a:Lnbc;

    .line 10068
    new-instance v1, Lpjd;

    invoke-direct {v1, p1}, Lpjd;-><init>(I)V

    .line 246
    invoke-interface {v0, v1}, Lnbc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lpku;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
