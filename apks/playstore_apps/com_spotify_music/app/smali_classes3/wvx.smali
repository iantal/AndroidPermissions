.class public abstract Lwvx;
.super Lwvy;
.source "SourceFile"


# static fields
.field public static final c:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field public static final d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;


# instance fields
.field public a:Lglc;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sput-object v0, Lwvx;->c:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 40
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bg:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sput-object v0, Lwvx;->d:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luun;Landroid/view/ViewGroup;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Z)V
    .locals 11

    move/from16 v0, p10

    if-eqz v0, :cond_0

    .line 61
    invoke-static/range {p8 .. p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    invoke-static/range {p9 .. p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    new-instance v10, Lvtn;

    move-object v1, p1

    invoke-direct {v10, v1}, Lvtn;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    .line 55
    invoke-direct/range {v2 .. v10}, Lwvy;-><init>(Landroid/content/Context;Luun;Landroid/view/ViewGroup;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lvtn;)V

    move-object v1, p0

    .line 67
    iput-boolean v0, v1, Lwvx;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lwvx;->b:Z

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0}, Lwvy;->a()V

    :cond_0
    return-void
.end method

.method protected final b()Landroid/widget/Button;
    .locals 5

    .line 85
    iget-boolean v0, p0, Lwvx;->b:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lwvx;->a:Lglc;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lwvx;->a:Lglc;

    const v1, 0x7f10002a

    const v2, 0x7f0a0041

    .line 1076
    iget-object v3, p0, Lwvy;->j:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 2068
    iget-object v4, p0, Lwvy;->m:Landroid/view/View$OnClickListener;

    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lcom/spotify/android/glue/patterns/toolbarmenu/ToolbarMenuHelper;->a(Lglc;IILcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    invoke-super {p0}, Lwvy;->b()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 6

    .line 108
    iget-boolean v0, p0, Lwvx;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2093
    invoke-virtual {p0, v0}, Lwvx;->a(Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3070
    iget v1, p0, Lwvy;->i:I

    .line 2094
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2095
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 4065
    iget-object v2, p0, Lwvy;->g:Landroid/content/Context;

    .line 4074
    iget-object v3, p0, Lwvy;->k:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v4, 0x41c00000    # 24.0f

    .line 2095
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const/4 v2, 0x0

    .line 2096
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 111
    :cond_0
    invoke-super {p0}, Lwvy;->c()V

    return-void
.end method

.method protected final d()V
    .locals 6

    .line 117
    iget-boolean v0, p0, Lwvx;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4100
    invoke-virtual {p0, v0}, Lwvx;->a(Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5072
    iget v1, p0, Lwvy;->h:I

    .line 4101
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4102
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 6065
    iget-object v2, p0, Lwvy;->g:Landroid/content/Context;

    .line 6076
    iget-object v3, p0, Lwvy;->j:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v4, 0x41c00000    # 24.0f

    .line 4102
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const/4 v2, 0x0

    .line 4103
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 120
    :cond_0
    invoke-super {p0}, Lwvy;->d()V

    return-void
.end method
