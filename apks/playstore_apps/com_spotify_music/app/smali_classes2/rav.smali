.class public final Lrav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrau;


# instance fields
.field final a:Lrap;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lmkd;

.field private final d:Lhdy;

.field private final e:Lcom/squareup/picasso/Picasso;

.field private final f:Landroid/content/Context;

.field private final g:Lrao;

.field private final h:Landroid/support/v4/app/Fragment;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ToggleButton;

.field private k:Lrbb;

.field private l:Lmir;

.field private m:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo<",
            "Lgjy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhdy;Lrap;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Lrao;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lmkd;

    invoke-direct {v0}, Lmkd;-><init>()V

    iput-object v0, p0, Lrav;->c:Lmkd;

    .line 77
    iput-object p1, p0, Lrav;->d:Lhdy;

    .line 78
    iput-object p2, p0, Lrav;->a:Lrap;

    .line 79
    iput-object p3, p0, Lrav;->e:Lcom/squareup/picasso/Picasso;

    .line 80
    iput-object p4, p0, Lrav;->f:Landroid/content/Context;

    .line 81
    iput-object p5, p0, Lrav;->g:Lrao;

    .line 82
    iput-object p6, p0, Lrav;->h:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 233
    iget-object v0, p0, Lrav;->c:Lmkd;

    iget-object v1, p0, Lrav;->i:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lrav;->k:Lrbb;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lrav;->k:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lrav;->k:Lrbb;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lrav;->k:Lrbb;

    .line 4137
    invoke-virtual {v0}, Lrbb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmob;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4138
    iget-object v0, v0, Lrbb;->c:Lrbc;

    .line 4186
    iget-object v0, v0, Lrbc;->c:Landroid/widget/TextView;

    .line 4138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    iget-object p1, p0, Lrav;->k:Lrbb;

    .line 5087
    iget-object p1, p1, Lrbb;->c:Lrbc;

    .line 5186
    iget-object p1, p1, Lrbc;->b:Landroid/widget/TextView;

    .line 5087
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lrav;->l:Lmir;

    invoke-virtual {v0, p1}, Lmir;->a(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lrav;->l:Lmir;

    invoke-virtual {p1, p2}, Lmir;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lrav;->k:Lrbb;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lrav;->k:Lrbb;

    invoke-virtual {v0, p1}, Lrbb;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lrav;->m:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgjy;

    invoke-interface {v0, p1}, Lgjy;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 189
    iget-object v0, p0, Lrav;->k:Lrbb;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lrav;->k:Lrbb;

    .line 6160
    iget-object v1, v0, Lrbb;->c:Lrbc;

    .line 6186
    iget-object v1, v1, Lrbc;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0220

    .line 6160
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 6161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6162
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 6163
    invoke-virtual {v0}, Lrbb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6165
    new-instance p2, Lumk;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lumk;-><init>(Landroid/content/Context;)V

    .line 7073
    iget-object p2, p2, Lumk;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 6166
    invoke-virtual {v1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6167
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    .line 6169
    :cond_0
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 192
    :cond_1
    iget-object p2, p0, Lrav;->m:Lgjo;

    invoke-virtual {p2}, Lgjo;->a()Lgkb;

    move-result-object p2

    check-cast p2, Lgjy;

    invoke-interface {p2, p1}, Lgjy;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Lrav;->j:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 238
    iget-object v0, p0, Lrav;->i:Landroid/widget/Button;

    const v1, 0x7f100402

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 239
    iget-object v0, p0, Lrav;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 207
    invoke-static {p1}, Lhzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lrav;->k:Lrbb;

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lrav;->m:Lgjo;

    invoke-virtual {v0}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 212
    iget-object v1, p0, Lrav;->e:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v1

    .line 213
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    const v2, 0x7f0701d9

    .line 214
    invoke-virtual {v1, v2, v2}, Lxrj;->a(II)Lxrj;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lxrj;->d()Lxrj;

    move-result-object v1

    iget-object v2, p0, Lrav;->f:Landroid/content/Context;

    .line 216
    invoke-static {v2}, Lgmb;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    iget-object v2, p0, Lrav;->m:Lgjo;

    .line 217
    invoke-virtual {v2}, Lgjo;->g()Lxqf;

    move-result-object v2

    check-cast v2, Lxnt;

    invoke-static {v0, v2}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxrj;->a(Lxrq;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lrav;->e:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Lrav;->m:Lgjo;

    .line 221
    invoke-virtual {v0}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 244
    iget-object v0, p0, Lrav;->i:Landroid/widget/Button;

    const v1, 0x7f100410

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 245
    iget-object v0, p0, Lrav;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 250
    iget-object v0, p0, Lrav;->i:Landroid/widget/Button;

    const v1, 0x7f100400

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 251
    iget-object v0, p0, Lrav;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 7

    .line 88
    iget-object v0, p0, Lrav;->f:Landroid/content/Context;

    invoke-static {v0}, Lgmt;->k(Landroid/content/Context;)Landroid/widget/ToggleButton;

    move-result-object v0

    iput-object v0, p0, Lrav;->j:Landroid/widget/ToggleButton;

    .line 89
    iget-object v0, p0, Lrav;->j:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lrav;->f:Landroid/content/Context;

    const v2, 0x7f100406

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lrav;->j:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lrav;->f:Landroid/content/Context;

    const v2, 0x7f100405

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lrav;->j:Landroid/widget/ToggleButton;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    iget-object v0, p0, Lrav;->j:Landroid/widget/ToggleButton;

    new-instance v1, Lraw;

    invoke-direct {v1, p0}, Lraw;-><init>(Lrav;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v0, Lmir;

    iget-object v1, p0, Lrav;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmir;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrav;->l:Lmir;

    .line 95
    iget-object v0, p0, Lrav;->l:Lmir;

    invoke-virtual {v0}, Lmir;->a()V

    .line 97
    iget-object v0, p0, Lrav;->f:Landroid/content/Context;

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lrav;->f:Landroid/content/Context;

    invoke-static {v0}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lgjr;->b()Lgjq;

    move-result-object v0

    .line 103
    iget-object v4, p0, Lrav;->g:Lrao;

    invoke-interface {v4}, Lrao;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 104
    iget-object v2, p0, Lrav;->j:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2, v3}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object v0

    goto :goto_0

    .line 1325
    :cond_0
    invoke-virtual {v0, v2, v3}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v0}, Lgjp;->a()Lgjp;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lgjp;->b()Lgjp;

    move-result-object v2

    iget-object v4, p0, Lrav;->l:Lmir;

    .line 110
    invoke-virtual {v2, v4}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lgjp;->a(Z)Lgjp;

    move-result-object v1

    .line 112
    invoke-virtual {v1, v3}, Lgjp;->b(Z)Lgjp;

    .line 113
    iget-object v1, p0, Lrav;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object v0

    iput-object v0, p0, Lrav;->m:Lgjo;

    goto/16 :goto_1

    .line 115
    :cond_1
    new-instance v0, Lrbb;

    iget-object v4, p0, Lrav;->f:Landroid/content/Context;

    invoke-direct {v0, v4}, Lrbb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrav;->k:Lrbb;

    .line 116
    iget-object v0, p0, Lrav;->g:Lrao;

    invoke-interface {v0}, Lrao;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lrav;->k:Lrbb;

    iget-object v4, p0, Lrav;->j:Landroid/widget/ToggleButton;

    .line 2153
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2156
    iget-object v0, v0, Lrbb;->c:Lrbc;

    .line 2186
    iget-object v0, v0, Lrbc;->d:Landroid/widget/LinearLayout;

    .line 2156
    invoke-virtual {v0, v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lrav;->f:Landroid/content/Context;

    .line 121
    invoke-static {v0}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lgjr;->a()Lgjq;

    move-result-object v0

    .line 2325
    invoke-virtual {v0, v2, v3}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lrav;->k:Lrbb;

    .line 124
    invoke-virtual {v0, v2}, Lgjp;->a(Lxot;)Lgjp;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lrav;->g:Lrao;

    invoke-interface {v2}, Lrao;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    invoke-static {}, Lgmt;->a()Lgmu;

    iget-object v2, p0, Lrav;->f:Landroid/content/Context;

    invoke-static {v2}, Lgmu;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lrav;->i:Landroid/widget/Button;

    .line 128
    iget-object v2, p0, Lrav;->i:Landroid/widget/Button;

    new-instance v4, Lrax;

    invoke-direct {v4, p0}, Lrax;-><init>(Lrav;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v2, p0, Lrav;->i:Landroid/widget/Button;

    const v4, 0x7f100410

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 130
    iget-object v2, p0, Lrav;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object v0

    .line 134
    :cond_3
    invoke-virtual {v0}, Lgjp;->a()Lgjp;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lgjp;->b()Lgjp;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v3}, Lgjp;->a(Z)Lgjp;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Lgjp;->b(Z)Lgjp;

    move-result-object v0

    iget-object v1, p0, Lrav;->h:Landroid/support/v4/app/Fragment;

    .line 138
    invoke-virtual {v0, v1}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object v0

    iput-object v0, p0, Lrav;->m:Lgjo;

    .line 139
    iget-object v0, p0, Lrav;->m:Lgjo;

    iget-object v1, p0, Lrav;->f:Landroid/content/Context;

    const v2, 0x7f0401e3

    invoke-static {v1, v2}, Lxnb;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgjo;->a(I)V

    .line 142
    :goto_1
    iget-object v0, p0, Lrav;->m:Lgjo;

    invoke-virtual {v0}, Lgjo;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lrav;->b:Landroid/support/v7/widget/RecyclerView;

    .line 143
    iget-object v0, p0, Lrav;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;

    iget-object v2, p0, Lrav;->f:Landroid/content/Context;

    iget-object v3, p0, Lrav;->f:Landroid/content/Context;

    iget-object v4, p0, Lrav;->d:Lhdy;

    .line 146
    invoke-static {v3, v4}, Lhgn;->a(Landroid/content/Context;Lhdy;)Lmhj;

    move-result-object v3

    iget-object v4, p0, Lrav;->f:Landroid/content/Context;

    .line 147
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManagerWithDynamicBottomPadding;-><init>(Landroid/content/Context;Lmhj;I)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 149
    iget-object v0, p0, Lrav;->g:Lrao;

    invoke-interface {v0}, Lrao;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {p0}, Lrav;->f()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lray;

    invoke-direct {v1, p0}, Lray;-><init>(Lrav;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_4
    iget-object v0, p0, Lrav;->a:Lrap;

    .line 3129
    iput-object p0, v0, Lrap;->k:Lrau;

    .line 154
    iget-object v0, p0, Lrav;->m:Lgjo;

    invoke-virtual {v0}, Lgjo;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .line 164
    iget-object v0, p0, Lrav;->k:Lrbb;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lrav;->k:Lrbb;

    .line 3174
    iget-object v0, v0, Lrbb;->c:Lrbc;

    .line 3186
    iget-object v0, v0, Lrbc;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0220

    .line 3174
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lrav;->m:Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lgkb;

    move-result-object v0

    check-cast v0, Lgjy;

    invoke-interface {v0}, Lgjy;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
