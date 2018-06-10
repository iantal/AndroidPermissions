.class public final Lqzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzj;


# instance fields
.field final a:Lqyt;

.field b:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmkd;

.field private final d:Lcom/squareup/picasso/Picasso;

.field private final e:Landroid/content/Context;

.field private final f:Luun;

.field private final g:Lgrd;

.field private final h:Landroid/support/v4/app/Fragment;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ToggleButton;

.field private l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field private m:Lmjf;


# direct methods
.method public constructor <init>(Lqyt;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Luun;Lgrd;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    iput-object v0, p0, Lqzk;->c:Lmkd;

    .line 91
    iput-object p1, p0, Lqzk;->a:Lqyt;

    .line 92
    iput-object p2, p0, Lqzk;->d:Lcom/squareup/picasso/Picasso;

    .line 93
    iput-object p3, p0, Lqzk;->e:Landroid/content/Context;

    .line 94
    iput-object p4, p0, Lqzk;->f:Luun;

    .line 95
    iput-object p5, p0, Lqzk;->g:Lgrd;

    .line 96
    iput-object p6, p0, Lqzk;->h:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {}, Lgmt;->a()Lgmu;

    iget-object v0, p0, Lqzk;->e:Landroid/content/Context;

    invoke-static {v0}, Lgmu;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lqzk;->j:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Lqzk;->j:Landroid/widget/Button;

    new-instance v1, Lqzl;

    invoke-direct {v1, p0}, Lqzl;-><init>(Lqzk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lqzk;->j:Landroid/widget/Button;

    const v1, 0x7f100410

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 106
    iget-object v0, p0, Lqzk;->e:Landroid/content/Context;

    invoke-static {v0}, Lgmt;->k(Landroid/content/Context;)Landroid/widget/ToggleButton;

    move-result-object v0

    iput-object v0, p0, Lqzk;->k:Landroid/widget/ToggleButton;

    .line 107
    iget-object v0, p0, Lqzk;->k:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lqzk;->e:Landroid/content/Context;

    const v2, 0x7f100406

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lqzk;->k:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lqzk;->e:Landroid/content/Context;

    const v2, 0x7f100405

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lqzk;->k:Landroid/widget/ToggleButton;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    iget-object v0, p0, Lqzk;->k:Landroid/widget/ToggleButton;

    new-instance v1, Lqzm;

    invoke-direct {v1, p0}, Lqzm;-><init>(Lqzk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Lmjf;

    iget-object v1, p0, Lqzk;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmjf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqzk;->m:Lmjf;

    .line 113
    iget-object v0, p0, Lqzk;->m:Lmjf;

    new-instance v1, Lqzn;

    invoke-direct {v1, p0}, Lqzn;-><init>(Lqzk;)V

    invoke-virtual {v0, v1}, Lmjf;->a(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lqzk;->m:Lmjf;

    iget-object v1, p0, Lqzk;->e:Landroid/content/Context;

    const v2, 0x7f100404

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjf;->c(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lqzk;->m:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()V

    const-string v0, ""

    .line 117
    sget-object v1, Lqut;->i:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lqut;->h:Lcom/spotify/mobile/android/util/SortOption;

    new-instance v3, Lqzk$1;

    invoke-direct {v3, p0}, Lqzk$1;-><init>(Lqzk;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Lxkr;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    iput-object p1, p0, Lqzk;->l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 137
    iget-object p1, p0, Lqzk;->l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    iget-object v0, p0, Lqzk;->f:Luun;

    iget-object v1, p0, Lqzk;->g:Lgrd;

    invoke-virtual {p1, v0, v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Luun;Lgrd;)V

    .line 138
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lqzk;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lqzk;->l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {p1, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/View;Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    .line 142
    iget-object v0, p0, Lqzk;->l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 1246
    iget-object v0, v0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    const v1, 0x7f100388

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 144
    iget-object v0, p0, Lqzk;->e:Landroid/content/Context;

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lqzk;->e:Landroid/content/Context;

    invoke-static {v0}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lgjr;->b()Lgjq;

    move-result-object v0

    iget-object v3, p0, Lqzk;->k:Landroid/widget/ToggleButton;

    .line 148
    invoke-virtual {v0, v3, v2}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lgjp;->a()Lgjp;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lgjp;->b()Lgjp;

    move-result-object v0

    iget-object v3, p0, Lqzk;->m:Lmjf;

    .line 151
    invoke-virtual {v0, v3}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Lgjp;->a(Z)Lgjp;

    move-result-object v0

    iget-object v3, p0, Lqzk;->l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 153
    invoke-virtual {v0, v3}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Lgjp;->b(Z)Lgjp;

    move-result-object v0

    iget-object v3, p0, Lqzk;->h:Landroid/support/v4/app/Fragment;

    .line 155
    invoke-virtual {v0, v3}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object v0

    iput-object v0, p0, Lqzk;->b:Lgjo;

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lqzk;->e:Landroid/content/Context;

    invoke-static {v0}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lgjr;->b()Lgjq;

    move-result-object v0

    iget-object v3, p0, Lqzk;->k:Landroid/widget/ToggleButton;

    .line 159
    invoke-virtual {v0, v3, v2}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object v0

    iget-object v3, p0, Lqzk;->j:Landroid/widget/Button;

    .line 160
    invoke-virtual {v0, v3}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object v0

    iget-object v3, p0, Lqzk;->m:Lmjf;

    .line 161
    invoke-virtual {v0, v3}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Lgjp;->a(Z)Lgjp;

    move-result-object v0

    iget-object v3, p0, Lqzk;->l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 163
    invoke-virtual {v0, v3}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lgjp;->a()Lgjp;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lgjp;->b()Lgjp;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Lgjp;->b(Z)Lgjp;

    move-result-object v0

    iget-object v3, p0, Lqzk;->h:Landroid/support/v4/app/Fragment;

    .line 167
    invoke-virtual {v0, v3}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object v0

    iput-object v0, p0, Lqzk;->b:Lgjo;

    .line 168
    iget-object v0, p0, Lqzk;->b:Lgjo;

    iget-object v3, p0, Lqzk;->e:Landroid/content/Context;

    const v4, 0x7f0401e3

    invoke-static {v3, v4}, Lxnb;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lgjo;->a(I)V

    .line 170
    :goto_0
    iget-object v0, p0, Lqzk;->l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 1274
    iget-object v0, v0, Lcom/spotify/music/util/filterheader/FilterHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lqzk;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lqzk;->i:Landroid/support/v7/widget/RecyclerView;

    .line 173
    iget-object v0, p0, Lqzk;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;

    iget-object v4, p0, Lqzk;->e:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v2}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView$DynamicBottomPaddingLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 175
    iget-object v0, p0, Lqzk;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lqzo;

    invoke-direct {v3, p0}, Lqzo;-><init>(Lqzk;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lqzk;->a:Lqyt;

    .line 2195
    iput-object p0, v0, Lqyt;->j:Lqzj;

    const/4 v0, 0x2

    .line 178
    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lqzk;->b:Lgjo;

    invoke-virtual {v3}, Lgjo;->b()Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 184
    iget-object v0, p0, Lqzk;->l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lqzk;->l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lqzk;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgjy;

    invoke-interface {v0, p1}, Lgjy;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JILjava/lang/String;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lqzk;->m:Lmjf;

    .line 3158
    iget-object v0, v0, Lmjf;->a:Landroid/widget/TextView;

    .line 206
    invoke-static {p1}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lqzk;->m:Lmjf;

    invoke-virtual {v0}, Lmjf;->a()V

    .line 208
    iget-object v0, p0, Lqzk;->m:Lmjf;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lmjf;->a(Z)V

    .line 209
    iget-object p1, p0, Lqzk;->m:Lmjf;

    invoke-virtual {p1, p2, p3}, Lmjf;->a(J)V

    .line 210
    iget-object p1, p0, Lqzk;->m:Lmjf;

    invoke-virtual {p1, p4}, Lmjf;->a(I)V

    .line 211
    iget-object p1, p0, Lqzk;->m:Lmjf;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lqzk;->l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lqzk;->l:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 3257
    iget-object v0, p1, Lcom/spotify/music/util/filterheader/FilterHeaderView;->d:Lxku;

    .line 4131
    iget-object v0, v0, Lxku;->c:Lxkw;

    .line 5073
    iget-object v1, v0, Lxkw;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5074
    invoke-virtual {v0, v1}, Lxkw;->a(I)V

    .line 3258
    invoke-virtual {p1, p2}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lqzk;->k:Landroid/widget/ToggleButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    return-void
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 191
    iget-object v0, p0, Lqzk;->i:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lqzk;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgjy;

    invoke-interface {v0, p1}, Lgjy;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lqzk;->k:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 271
    iget-object v0, p0, Lqzk;->c:Lmkd;

    iget-object v1, p0, Lqzk;->j:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lqzk;->d:Lcom/squareup/picasso/Picasso;

    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lqzk;->e:Landroid/content/Context;

    .line 232
    invoke-static {v0}, Lgmb;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lqzk;->e:Landroid/content/Context;

    .line 233
    invoke-static {v0}, Lgmb;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lqzk;->m:Lmjf;

    .line 3162
    iget-object v0, v0, Lmjf;->b:Landroid/widget/ImageView;

    .line 234
    invoke-static {v0}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Lxrq;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Lqzk;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgjy;

    invoke-interface {v0}, Lgjy;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 283
    iget-object v0, p0, Lqzk;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lqzp;

    invoke-direct {v1, p0}, Lqzp;-><init>(Lqzk;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lqzk;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 240
    invoke-static {p1}, Lhzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 242
    iget-object v1, p0, Lqzk;->d:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v1

    .line 243
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    const v2, 0x7f0701d9

    .line 244
    invoke-virtual {v1, v2, v2}, Lxrj;->a(II)Lxrj;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lxrj;->d()Lxrj;

    move-result-object v1

    iget-object v2, p0, Lqzk;->e:Landroid/content/Context;

    .line 246
    invoke-static {v2}, Lgmb;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    iget-object v2, p0, Lqzk;->b:Lgjo;

    .line 247
    invoke-virtual {v2}, Lgjo;->g()Lxqf;

    move-result-object v2

    check-cast v2, Lxnt;

    invoke-static {v0, v2}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxrj;->a(Lxrq;)V

    .line 249
    iget-object v0, p0, Lqzk;->d:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lqzk;->b:Lgjo;

    .line 250
    invoke-virtual {v0}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 289
    iget-object v0, p0, Lqzk;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lqzq;

    invoke-direct {v1, p0}, Lqzq;-><init>(Lqzk;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 255
    iget-object v0, p0, Lqzk;->b:Lgjo;

    invoke-virtual {v0}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 256
    invoke-static {p1}, Lhzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 p1, 0x2

    .line 258
    new-array p1, p1, [I

    .line 259
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 260
    iget-object v1, p0, Lqzk;->e:Landroid/content/Context;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    .line 263
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 264
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    iget-object p1, p0, Lqzk;->e:Landroid/content/Context;

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    .line 260
    invoke-static/range {v1 .. v7}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Landroid/content/Context;IIIILandroid/net/Uri;I)V

    return-void
.end method
