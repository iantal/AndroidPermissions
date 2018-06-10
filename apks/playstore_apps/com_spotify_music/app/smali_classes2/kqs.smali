.class public Lkqs;
.super Lhcg;
.source "SourceFile"

# interfaces
.implements Lkrf;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcg<",
        "Lkrd;",
        ">;",
        "Lkrf;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field an:Lmjf;

.field ao:Lkrd;

.field private ap:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lhcg;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lgab;Z)Lkqs;
    .locals 7

    .line 61
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aW:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v2

    .line 62
    new-instance p0, Lkqs;

    invoke-direct {p0}, Lkqs;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 63
    invoke-static/range {v1 .. v6}, Lkqs;->a(Lhaz;Luun;Ljava/lang/String;Lgab;ZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 88
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bw:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 1032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 70
    sget-object v0, Lvzq;->S:Lvzn;

    return-object v0
.end method

.method protected final Y()Lcom/spotify/mobile/android/playlist/model/FormatListType;
    .locals 1

    .line 82
    sget-object v0, Lcom/spotify/mobile/android/playlist/model/FormatListType;->c:Lcom/spotify/mobile/android/playlist/model/FormatListType;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 106
    invoke-super {p0, p1, p2, p3}, Lhcg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 107
    iget-object p2, p0, Lkqs;->ai:Lgjo;

    invoke-virtual {p2}, Lgjo;->a()Lgkb;

    move-result-object p2

    check-cast p2, Lgjy;

    invoke-interface {p2}, Lgjy;->a()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p1
.end method

.method protected final a(ZLandroid/widget/Button;Landroid/view/View;)Lgjo;
    .locals 2
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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lkqs;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Lgjo;->b(Landroid/content/Context;)Lgjr;

    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lgjr;->b()Lgjq;

    move-result-object p3

    .line 121
    invoke-virtual {p3, p2, v0}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p2

    .line 2476
    iget-object p3, p0, Lhcg;->ak:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 123
    invoke-virtual {p2, p3}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lgjp;->a()Lgjp;

    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lgjp;->b()Lgjp;

    move-result-object p2

    iget-object p3, p0, Lkqs;->an:Lmjf;

    .line 126
    invoke-virtual {p2, p3}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Lgjp;->a(Z)Lgjp;

    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Lgjp;->b(Z)Lgjp;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lkqs;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lgjo;->a(Landroid/content/Context;)Lgjr;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lgjr;->b()Lgjq;

    move-result-object v1

    .line 134
    invoke-virtual {v1, p2, v0}, Lgjq;->b(Landroid/widget/Button;I)Lgjp;

    move-result-object p2

    .line 135
    invoke-virtual {p2, p3}, Lgjp;->b(Landroid/view/View;)Lgjp;

    move-result-object p2

    iget-object p3, p0, Lkqs;->an:Lmjf;

    .line 136
    invoke-virtual {p2, p3}, Lgjp;->a(Landroid/view/View;)Lgjp;

    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lgjp;->a(Z)Lgjp;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lgjp;->a()Lgjp;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lgjp;->b()Lgjp;

    move-result-object p1

    .line 3476
    iget-object p2, p0, Lhcg;->ak:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 141
    invoke-virtual {p1, p2}, Lgjp;->c(Landroid/view/View;)Lgjp;

    move-result-object p1

    const/4 p2, 0x1

    .line 142
    invoke-virtual {p1, p2}, Lgjp;->b(Z)Lgjp;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Lgjp;->a(Landroid/support/v4/app/Fragment;)Lgjo;

    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lkqs;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const p3, 0x7f0401e3

    invoke-static {p2, p3}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Lgjo;->a(I)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 165
    iget-object v0, p0, Lkqs;->an:Lmjf;

    invoke-virtual {v0, p1}, Lmjf;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lkqs;->an:Lmjf;

    .line 4158
    iget-object v0, v0, Lmjf;->a:Landroid/widget/TextView;

    .line 166
    invoke-static {p1}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object p1, p0, Lkqs;->an:Lmjf;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmjf;->d(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lkqs;->an:Lmjf;

    invoke-virtual {p1, p3, p4}, Lmjf;->a(J)V

    .line 169
    iget-object p1, p0, Lkqs;->an:Lmjf;

    invoke-virtual {p1, p5}, Lmjf;->a(I)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "personalized_sets"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 94
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bw:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 99
    invoke-super {p0}, Lhcg;->e()V

    .line 100
    iget-object v0, p0, Lkqs;->ao:Lkrd;

    .line 1210
    iget-object v0, v0, Lkrd;->m:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 183
    iget-object v0, p0, Lkqs;->ap:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lkqs;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010015

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lkqs;->ap:Landroid/view/animation/Animation;

    .line 4193
    :cond_0
    iget-object v0, p0, Lkqs;->f:Lxps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxps;->g(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 4484
    iget-object p1, p0, Lhcg;->am:Landroid/support/v7/widget/RecyclerView;

    .line 4194
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)Lakg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4196
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    const v0, 0x7f0a000f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 188
    iget-object v0, p0, Lkqs;->ap:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lkqs;->f:Lxps;

    new-array v3, v2, [I

    aput v0, v3, v1

    .line 5326
    invoke-virtual {p1, v2, v3}, Lxps;->a(Z[I)V

    return-void

    .line 206
    :cond_0
    iget-object p1, p0, Lkqs;->f:Lxps;

    new-array v2, v2, [I

    aput v0, v2, v1

    .line 6318
    invoke-virtual {p1, v1, v2}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lkqs;->an:Lmjf;

    new-instance v1, Lkqs$1;

    invoke-direct {v1, p0, p1}, Lkqs$1;-><init>(Lkqs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmjf;->a(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, p0, Lkqs;->an:Lmjf;

    const v0, 0x7f100404

    invoke-virtual {p0, v0}, Lkqs;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lkqs;->an:Lmjf;

    .line 4162
    iget-object v0, v0, Lmjf;->b:Landroid/widget/ImageView;

    .line 175
    iget-object v1, p0, Lkqs;->d:Lxnp;

    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lkqs;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lgmb;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lkqs;->ao_()Lje;

    move-result-object v1

    invoke-static {v1}, Lgmb;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p1

    .line 178
    invoke-static {v0}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Lxrq;)V

    return-void
.end method
