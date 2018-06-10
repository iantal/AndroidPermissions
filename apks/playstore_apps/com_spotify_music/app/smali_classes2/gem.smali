.class public final Lgem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgei;


# instance fields
.field private final a:Lgek;

.field private final b:Lgep;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgeh;Lcom/squareup/picasso/Picasso;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgem;->c:Landroid/content/Context;

    .line 30
    new-instance v0, Lgep;

    invoke-direct {v0, p1, p2}, Lgep;-><init>(Landroid/content/Context;Lgeh;)V

    iput-object v0, p0, Lgem;->b:Lgep;

    .line 31
    new-instance v0, Lgen;

    const v1, 0x7f1001f8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Lgen;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    .line 33
    new-instance p3, Lgek;

    invoke-direct {p3, p1, p2, v0}, Lgek;-><init>(Landroid/content/Context;Lgeh;Lgen;)V

    iput-object p3, p0, Lgem;->a:Lgek;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 3

    .line 53
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lgem;->c:Landroid/content/Context;

    const v2, 0x1030010

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21048
    iget-object v1, p0, Lgem;->b:Lgep;

    .line 21153
    iget-object v1, v1, Lgep;->b:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V
    .locals 14

    .line 1209
    iget-boolean v0, p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->d:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object p1, p0, Lgem;->b:Lgep;

    .line 2157
    iget-boolean v0, p1, Lgep;->f:Z

    if-nez v0, :cond_0

    .line 2158
    iget-boolean v0, p1, Lgep;->e:Z

    if-nez v0, :cond_0

    .line 2159
    invoke-virtual {p1}, Lgep;->c()V

    .line 2160
    invoke-virtual {p1}, Lgep;->b()V

    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lgem;->a:Lgek;

    .line 3037
    iput-object p1, v0, Lgek;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 3038
    iget-object p1, v0, Lgek;->b:Lgen;

    iget-object v0, v0, Lgek;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 3094
    iget-object v1, p1, Lgen;->e:Landroid/widget/TextView;

    .line 4106
    iget-object v2, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 5050
    iget-object v2, v2, Lgfd;->a:Ljava/lang/String;

    .line 3094
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5148
    iget-object v1, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    .line 3096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 6117
    iget-object v1, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 7055
    iget-object v1, v1, Lgfd;->b:Ljava/lang/String;

    .line 3096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3097
    iget-object v1, p1, Lgen;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7148
    :cond_2
    iget-object v1, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    .line 3099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v5, 0x7f06017d

    if-eqz v1, :cond_3

    .line 3100
    iget-object v1, p1, Lgen;->a:Landroid/content/Context;

    iget-object v6, p1, Lgen;->f:Landroid/widget/TextView;

    const v7, 0x7f040222

    invoke-static {v1, v6, v7}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3101
    iget-object v1, p1, Lgen;->f:Landroid/widget/TextView;

    iget-object v6, p1, Lgen;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3102
    iget-object v1, p1, Lgen;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3103
    iget-object v1, p1, Lgen;->f:Landroid/widget/TextView;

    .line 8117
    iget-object v5, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 9055
    iget-object v5, v5, Lgfd;->b:Ljava/lang/String;

    .line 3103
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3104
    iget-object v1, p1, Lgen;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3107
    :cond_3
    iget-object v1, p1, Lgen;->a:Landroid/content/Context;

    iget-object v6, p1, Lgen;->f:Landroid/widget/TextView;

    const v7, 0x7f04022e

    invoke-static {v1, v6, v7}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3108
    iget-object v1, p1, Lgen;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3109
    iget-object v1, p1, Lgen;->f:Landroid/widget/TextView;

    iget-object v6, p1, Lgen;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3110
    iget-object v1, p1, Lgen;->f:Landroid/widget/TextView;

    .line 9148
    iget-object v5, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->b:Ljava/lang/String;

    .line 3110
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3111
    iget-object v1, p1, Lgen;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3114
    :goto_0
    iget-object v1, p1, Lgen;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9478
    iget-object v5, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    sget-object v6, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    if-ne v5, v6, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz v5, :cond_5

    .line 3116
    iget-object v5, p1, Lgen;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3117
    iget-object v5, p1, Lgen;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700d5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3118
    iget-object v5, p1, Lgen;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_3

    .line 10454
    :cond_5
    iget-object v5, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->c:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    sget-object v6, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;->b:Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel$HeaderViewType;

    if-ne v5, v6, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    if-eqz v5, :cond_7

    .line 3120
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    .line 3123
    :cond_7
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3125
    :goto_3
    iget-object v5, p1, Lgen;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3127
    iget-object v1, p1, Lgen;->d:Landroid/widget/ImageView;

    .line 11158
    iget-object v5, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 12070
    iget-object v5, v5, Lgfd;->e:Landroid/net/Uri;

    .line 12405
    iget-object v6, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 13079
    iget-boolean v6, v6, Lgfd;->g:Z

    .line 13168
    iget-object v7, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 14075
    iget-object v9, v7, Lgfd;->f:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    .line 14149
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v7

    :goto_4
    if-eqz v9, :cond_9

    const/high16 v7, 0x42000000    # 32.0f

    .line 14154
    iget-object v8, p1, Lgen;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v7

    .line 14155
    iget-object v8, p1, Lgen;->a:Landroid/content/Context;

    const/high16 v10, 0x7fc00000    # NaNf

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v13, v7

    invoke-static/range {v8 .. v13}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 14158
    :cond_9
    iget-object v8, p1, Lgen;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v8, v5}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v5

    .line 14159
    invoke-virtual {v5, v7}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    if-eqz v7, :cond_a

    .line 14160
    invoke-virtual {v5, v7}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    :cond_a
    if-eqz v6, :cond_b

    .line 14162
    invoke-static {v1}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object v1

    invoke-virtual {v5, v1}, Lxrj;->a(Lxrq;)V

    goto :goto_5

    .line 14164
    :cond_b
    invoke-virtual {v5, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 3129
    :goto_5
    iget-object v1, p1, Lgen;->g:Landroid/widget/TextView;

    .line 15137
    iget-object v5, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 16065
    iget-object v5, v5, Lgfd;->d:Ljava/lang/String;

    .line 3129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v2

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3130
    iget-object v1, p1, Lgen;->g:Landroid/widget/TextView;

    .line 16137
    iget-object v5, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 17065
    iget-object v5, v5, Lgfd;->d:Ljava/lang/String;

    .line 3130
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17127
    iget-object v1, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 18060
    iget-object v1, v1, Lgfd;->c:Ljava/lang/String;

    .line 3131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3132
    new-array v1, v3, [Landroid/widget/TextView;

    iget-object v3, p1, Lgen;->g:Landroid/widget/TextView;

    aput-object v3, v1, v4

    invoke-static {v1}, Lgly;->c([Landroid/widget/TextView;)V

    .line 3133
    iget-object v1, p1, Lgen;->c:Landroid/view/View;

    invoke-static {v1}, Lgly;->a(Landroid/view/View;)V

    .line 3136
    :cond_d
    iget-object v1, p1, Lgen;->h:Landroid/widget/TextView;

    .line 18127
    iget-object v3, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 19060
    iget-object v3, v3, Lgfd;->c:Ljava/lang/String;

    .line 3136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    move v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3137
    iget-object v1, p1, Lgen;->h:Landroid/widget/TextView;

    .line 19127
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;->a:Lgfd;

    .line 20060
    iget-object v0, v0, Lgfd;->c:Ljava/lang/String;

    .line 3137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3138
    invoke-virtual {p1}, Lgen;->c()V

    .line 42
    iget-object p1, p0, Lgem;->b:Lgep;

    iget-object v0, p0, Lgem;->a:Lgek;

    invoke-virtual {p1, v0}, Lgep;->a(Lgej;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 60
    iget-object v0, p0, Lgem;->b:Lgep;

    invoke-virtual {v0}, Lgep;->a()V

    return-void
.end method
