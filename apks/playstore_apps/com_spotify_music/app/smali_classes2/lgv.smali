.class public Llgv;
.super Lhcg;
.source "SourceFile"

# interfaces
.implements Llhl;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcg<",
        "Llhj;",
        ">;",
        "Llhl;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field an:Z

.field ao:Z

.field private ap:Llgt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lhcg;-><init>()V

    return-void
.end method

.method static synthetic a(Llgv;)Lhbo;
    .locals 0

    .line 43
    iget-object p0, p0, Llgv;->a:Lhbo;

    return-object p0
.end method

.method static synthetic b(Llgv;)Lhbo;
    .locals 0

    .line 43
    iget-object p0, p0, Llgv;->a:Lhbo;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lgab;ZLjava/lang/String;)Llgv;
    .locals 7

    .line 64
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aX:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v2

    .line 65
    new-instance p0, Llgv;

    invoke-direct {p0}, Llgv;-><init>()V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 66
    invoke-static/range {v1 .. v6}, Llgv;->a(Lhaz;Luun;Ljava/lang/String;Lgab;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 85
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ca:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final H_()V
    .locals 0

    return-void
.end method

.method public final W()Lvzn;
    .locals 1

    .line 79
    sget-object v0, Lvzq;->aZ:Lvzn;

    return-object v0
.end method

.method public Y()Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 1

    .line 96
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->e:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    return-object v0
.end method

.method protected final a(Lglc;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .line 152
    iget-boolean v0, p0, Llgv;->an:Z

    if-nez v0, :cond_0

    .line 153
    invoke-super {p0, p1, p2}, Lhcg;->a(Lglc;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f100734

    const v1, 0x7f0a003f

    const/4 v2, 0x0

    .line 155
    invoke-static {p1, v0, v1, v2, p2}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ZLandroid/widget/Button;Landroid/view/View;)Lgjo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/Button;",
            "Landroid/view/View;",
            ")",
            "Lgjo<",
            "Lgjy;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p0}, Llgv;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lgjr;->b()Lgjq;

    move-result-object p1

    .line 110
    iget-boolean p3, p0, Llgv;->ao:Z

    if-eqz p3, :cond_0

    .line 1325
    invoke-virtual {p1, v1, v2}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1, p2, v2}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p1

    .line 2476
    :goto_0
    iget-object p2, p0, Lhcg;->ak:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 116
    invoke-virtual {p1, p2}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lgjp;->a()Lgjp;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lgjp;->b()Lgjp;

    move-result-object p2

    .line 2480
    iget-object p3, p0, Lhcg;->aj:Lmir;

    .line 119
    invoke-virtual {p2, p3}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object p2

    .line 120
    invoke-virtual {p2, v0}, Lgjp;->a(Z)Lgjp;

    move-result-object p2

    .line 121
    invoke-virtual {p2, v2}, Lgjp;->b(Z)Lgjp;

    .line 122
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    return-object p1

    .line 124
    :cond_1
    new-instance v3, Llgt;

    invoke-virtual {p0}, Llgv;->ao_()Lje;

    move-result-object v4

    invoke-direct {v3, v4}, Llgt;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Llgv;->ap:Llgt;

    .line 125
    iget-boolean v3, p0, Llgv;->ao:Z

    if-nez v3, :cond_2

    .line 126
    iget-object v3, p0, Llgv;->ap:Llgt;

    .line 3148
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3151
    iget-object v3, v3, Llgt;->c:Llgu;

    .line 3173
    iget-object v3, v3, Llgu;->d:Landroid/widget/LinearLayout;

    .line 3151
    invoke-virtual {v3, p2, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Llgv;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lgjr;->a()Lgjq;

    move-result-object p2

    .line 3325
    invoke-virtual {p2, v1, v2}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p2

    .line 130
    iget-object v1, p0, Llgv;->ap:Llgt;

    .line 131
    invoke-virtual {p2, v1}, Lgjp;->a(Lxot;)Lgjp;

    move-result-object p2

    .line 132
    invoke-virtual {p2, p3}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lgjp;->a()Lgjp;

    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lgjp;->b()Lgjp;

    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Lgjp;->a(Z)Lgjp;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Lgjp;->b(Z)Lgjp;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 7

    .line 240
    iget-object v0, p0, Llgv;->e:Lglc;

    .line 242
    invoke-virtual {p0}, Llgv;->X()Luun;

    move-result-object v1

    new-instance v5, Llgv$1;

    invoke-direct {v5, p0}, Llgv$1;-><init>(Llgv;)V

    new-instance v6, Llgv$2;

    invoke-direct {v6, p0}, Llgv$2;-><init>(Llgv;)V

    const v4, 0x7f100557

    move v2, p1

    move v3, p2

    .line 240
    invoke-static/range {v0 .. v6}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;Luun;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Lhcg;->a(Lglc;)V

    .line 144
    iget-boolean v0, p0, Llgv;->ao:Z

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;

    invoke-interface {p1, v0}, Lglc;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$ItemAppearance;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lhcg;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Llgv;->ap:Llgt;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Llgv;->ap:Llgt;

    invoke-virtual {v0, p1}, Llgt;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final aa()Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;",
            ">;"
        }
    .end annotation

    .line 215
    iget-boolean v0, p0, Llgv;->ao:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 218
    :cond_0
    invoke-super {p0}, Lhcg;->aa()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Z)V

    return-object v0
.end method

.method protected final ab()Lcom/google/common/base/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 226
    iget-boolean v0, p0, Llgv;->ao:Z

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Llgv;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Llgv;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42400000    # 48.0f

    .line 229
    invoke-virtual {p0}, Llgv;->ap_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    .line 230
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 232
    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    .line 234
    :cond_0
    invoke-super {p0}, Lhcg;->ab()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final ac()Landroid/view/View;
    .locals 3

    .line 165
    iget-boolean v0, p0, Llgv;->an:Z

    if-nez v0, :cond_0

    .line 166
    invoke-super {p0}, Lhcg;->ac()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Llgv;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f100734

    const/4 v2, 0x0

    .line 168
    invoke-static {v0, v2, v2, v1}, Lmim;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public final ag()V
    .locals 0

    return-void
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    const-string v0, "show_format_list"

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 205
    iget-object v0, p0, Llgv;->ap:Llgt;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgt;

    .line 5132
    invoke-virtual {v0}, Llgt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmob;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5133
    iget-object v0, v0, Llgt;->c:Llgu;

    .line 5173
    iget-object v0, v0, Llgu;->c:Landroid/widget/TextView;

    .line 5133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 210
    iget-object v0, p0, Llgv;->ap:Llgt;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgt;

    .line 6155
    iget-object v1, v0, Llgt;->c:Llgu;

    .line 6173
    iget-object v1, v1, Llgu;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0220

    .line 6155
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 6156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6157
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6158
    invoke-virtual {v0}, Llgt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6160
    new-instance p2, Lumk;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lumk;-><init>(Landroid/content/Context;)V

    .line 7073
    iget-object p2, p2, Lumk;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 6161
    invoke-virtual {v1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6162
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    .line 6164
    :cond_0
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 90
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->ca:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Llgv;->ap:Llgt;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Llgv;->ap:Llgt;

    .line 4082
    iget-object v0, v0, Llgt;->c:Llgu;

    .line 4173
    iget-object v0, v0, Llgu;->b:Landroid/widget/TextView;

    .line 4082
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lhcg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Llgv;->ap:Llgt;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Llgv;->d:Lxnp;

    invoke-virtual {v0, p1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    iget-object v0, p0, Llgv;->ai:Lgjo;

    invoke-virtual {v0}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    .line 194
    :cond_0
    invoke-super {p0, p1}, Lhcg;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 200
    iget-object v0, p0, Llgv;->ap:Llgt;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgt;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Llgt;->b(I)V

    return-void
.end method
