.class public final Llbn;
.super Laje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laje<",
        "Lgaq<",
        "Lgbs;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final e:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhwy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Landroid/view/View$OnLongClickListener;

.field private final h:Landroid/content/Context;

.field private final i:Llbo;

.field private final j:Ljava/lang/String;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Luun;

.field private n:[Lhwy;

.field private o:Z

.field private final p:Lhze;

.field private final q:Lgab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcc;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Luun;Llbo;Lhze;Lgab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmcc<",
            "Lhwy;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Luun;",
            "Llbo;",
            "Lhze;",
            "Lgab;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Laje;-><init>()V

    .line 82
    iput-object p1, p0, Llbn;->h:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Llbn;->f:Landroid/view/View$OnClickListener;

    .line 84
    iput-object p4, p0, Llbn;->g:Landroid/view/View$OnLongClickListener;

    const p3, 0x7f1005a4

    .line 85
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Llbn;->j:Ljava/lang/String;

    .line 86
    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIcon;->J:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1, p3}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Llbn;->k:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-static {p1}, Lgmb;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Llbn;->l:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcc;

    iput-object p1, p0, Llbn;->e:Lmcc;

    .line 89
    iput-object p5, p0, Llbn;->m:Luun;

    .line 90
    iput-object p6, p0, Llbn;->i:Llbo;

    .line 91
    iput-object p7, p0, Llbn;->p:Lhze;

    .line 92
    iput-object p8, p0, Llbn;->q:Lgab;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 260
    iget-object v0, p0, Llbn;->n:[Lhwy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbn;->n:[Lhwy;

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lakg;
    .locals 1

    .line 14253
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    .line 15141
    invoke-static {p2, p1, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p2

    .line 14254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmfw;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbs;->a(Landroid/view/View;)V

    .line 14255
    invoke-static {p2}, Lgaq;->a(Lgao;)Lgaq;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lakg;I)V
    .locals 10

    .line 46
    check-cast p1, Lgaq;

    .line 9171
    iget-object v0, p0, Llbn;->n:[Lhwy;

    if-eqz v0, :cond_13

    .line 10022
    iget-object p1, p1, Lgaq;->l:Lgao;

    .line 9175
    check-cast p1, Lgbs;

    .line 9177
    iget-object v0, p0, Llbn;->n:[Lhwy;

    aget-object v0, v0, p2

    .line 9178
    invoke-interface {v0}, Lhwy;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lhwy;->r()Lhwp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 9179
    invoke-interface {v1}, Lhwp;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 9181
    :goto_1
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwy;

    if-eqz v4, :cond_2

    .line 9182
    invoke-interface {v4}, Lhwy;->f()Z

    move-result v5

    if-nez v5, :cond_2

    .line 9183
    iget-object v5, p0, Llbn;->p:Lhze;

    invoke-interface {v4}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lhze;->b(Ljava/lang/String;)V

    .line 9186
    :cond_2
    invoke-interface {v0}, Lhwy;->f()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9187
    iget-object v4, p0, Llbn;->p:Lhze;

    invoke-interface {v0}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lhze;->a(Ljava/lang/String;)V

    .line 9190
    :cond_3
    iget-object v4, p0, Llbn;->i:Llbo;

    invoke-interface {v4, p2}, Llbo;->a(I)V

    .line 9192
    invoke-static {p1}, Lgca;->a(Lgbj;)Lgbj;

    .line 9194
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p2

    iget-object v4, p0, Llbn;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9196
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9197
    invoke-interface {p1}, Lgbs;->b()Landroid/view/View;

    move-result-object p2

    invoke-interface {v0}, Lhwy;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/16 v4, 0x8

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9201
    invoke-interface {p1}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v4, 0x1

    if-nez v1, :cond_7

    .line 9203
    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 9204
    invoke-interface {v0}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v1

    .line 9206
    iget-object v6, p0, Llbn;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    .line 9207
    invoke-virtual {v1}, Lxrj;->b()Lxrj;

    .line 9208
    invoke-virtual {v1}, Lxrj;->d()Lxrj;

    .line 9209
    invoke-virtual {v1, p2}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 9211
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9212
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Llbn;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9214
    invoke-interface {v0}, Lhwy;->a()Ljava/lang/String;

    move-result-object p2

    .line 10067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9214
    invoke-interface {v0}, Lhwy;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    iget-object p2, p0, Llbn;->j:Ljava/lang/String;

    .line 9215
    :goto_3
    invoke-interface {p1, p2}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 9217
    iget-boolean p2, p0, Llbn;->o:Z

    if-nez p2, :cond_6

    invoke-interface {v0}, Lhwy;->j()Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v4

    goto :goto_4

    :cond_6
    move p2, v5

    :goto_4
    invoke-interface {p1, p2}, Lgbs;->c(Z)V

    goto :goto_7

    .line 9219
    :cond_7
    const-class v6, Lxog;

    invoke-static {v6}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxog;

    invoke-virtual {v6}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    .line 10206
    invoke-virtual {v6, p2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 9220
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9221
    invoke-interface {v0}, Lhwy;->g()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f0802dc

    .line 9222
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 9223
    :cond_8
    invoke-interface {v0}, Lhwy;->f()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 9224
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9225
    iget-object v6, p0, Llbn;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    const v6, 0x7f0802db

    .line 9227
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9229
    :goto_5
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9232
    invoke-interface {v1}, Lhwp;->a()Ljava/lang/String;

    move-result-object p2

    .line 11067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 9232
    invoke-interface {v1}, Lhwp;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_a
    iget-object p2, p0, Llbn;->j:Ljava/lang/String;

    .line 9233
    :goto_6
    invoke-interface {p1, p2}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 9236
    invoke-interface {p1, v5}, Lgbs;->c(Z)V

    .line 11097
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11099
    invoke-interface {v0}, Lhwy;->x()Lhxf;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 11100
    invoke-interface {v1}, Lhxf;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v2

    .line 11101
    :goto_8
    iget-object v6, p0, Llbn;->q:Lgab;

    invoke-static {v6}, Lkll;->a(Lgab;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 12067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 11102
    iget-object v6, p0, Llbn;->h:Landroid/content/Context;

    const v7, 0x7f10057a

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    .line 11103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 11105
    :cond_c
    invoke-interface {v0}, Lhwy;->d()Lhxf;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 11106
    invoke-interface {v1}, Lhxf;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    const-string v1, ""

    .line 11107
    :goto_9
    invoke-interface {v0}, Lhwy;->k()Z

    move-result v6

    if-nez v6, :cond_e

    .line 13067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 11108
    iget-object v6, p0, Llbn;->h:Landroid/content/Context;

    const v7, 0x7f1005e6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    .line 11109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11113
    :cond_e
    :goto_a
    invoke-interface {v0}, Lhwy;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lhwy;->r()Lhwp;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    .line 11115
    iget-object v1, p0, Llbn;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e0019

    invoke-interface {v2}, Lhwp;->d()I

    move-result v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Lhwp;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11117
    invoke-interface {v2}, Lhwp;->c()I

    move-result v1

    if-lez v1, :cond_12

    const-string v1, ", "

    .line 11118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llbn;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e0018

    invoke-interface {v2}, Lhwp;->c()I

    move-result v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Lhwp;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v6, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 11122
    :cond_10
    invoke-interface {v0}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lhwy;->p()Lcom/spotify/mobile/android/playlist/model/FormatListType;

    move-result-object v2

    .line 13265
    invoke-static {v2}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Lcom/spotify/mobile/android/playlist/model/FormatListType;)Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;

    move-result-object v2

    iget-object v6, p0, Llbn;->q:Lgab;

    .line 13266
    invoke-virtual {v2, v1, v6}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Ljava/lang/String;Lgab;)Ljava/lang/String;

    move-result-object v1

    .line 13267
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->aZ:Luuq;

    invoke-virtual {v2, v1}, Luuq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 11123
    iget-object v1, p0, Llbn;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    .line 11124
    invoke-interface {v0}, Lhwy;->u()I

    move-result v6

    new-array v4, v4, [Ljava/lang/Object;

    .line 11125
    invoke-interface {v0}, Lhwy;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 11123
    invoke-virtual {v1, v2, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 11127
    :cond_11
    iget-object v1, p0, Llbn;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e001a

    .line 11128
    invoke-interface {v0}, Lhwy;->u()I

    move-result v6

    new-array v4, v4, [Ljava/lang/Object;

    .line 11129
    invoke-interface {v0}, Lhwy;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 11127
    invoke-virtual {v1, v2, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11132
    :cond_12
    :goto_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9239
    invoke-interface {p1, p2}, Lgbs;->b(Ljava/lang/CharSequence;)V

    .line 9240
    iget-object p2, p0, Llbn;->h:Landroid/content/Context;

    invoke-interface {p1}, Lgbs;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0}, Lhwy;->s()I

    move-result v2

    invoke-interface {v0}, Lhwy;->t()I

    move-result v4

    invoke-static {p2, v1, v2, v4}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 9242
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Llbn;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 9243
    iget-object p2, p0, Llbn;->b:Ljava/lang/String;

    invoke-static {v3, p2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, p2}, Lgbs;->a(Z)V

    .line 9245
    invoke-interface {v0}, Lhwy;->f()Z

    move-result p2

    if-nez p2, :cond_13

    .line 9246
    iget-object p2, p0, Llbn;->h:Landroid/content/Context;

    iget-object v1, p0, Llbn;->e:Lmcc;

    iget-object v2, p0, Llbn;->m:Luun;

    invoke-static {p2, v1, v0, v2}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lgbs;->a(Landroid/view/View;)V

    .line 9247
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0187

    new-instance v1, Lmfq;

    iget-object v2, p0, Llbn;->e:Lmcc;

    invoke-direct {v1, v2, v0}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public final a([Lhwy;)V
    .locals 0

    .line 136
    iput-object p1, p0, Llbn;->n:[Lhwy;

    .line 7788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 160
    iget-boolean v0, p0, Llbn;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 163
    :cond_0
    iput-boolean p1, p0, Llbn;->o:Z

    .line 8788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method
