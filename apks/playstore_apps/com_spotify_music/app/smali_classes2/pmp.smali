.class public final Lpmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lust;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgab;

.field private final c:Lpmc;

.field private final d:Lpmt;

.field private final e:Lpmn;

.field private final f:Luss;

.field private final g:Lfrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lgab;Lpmc;Lpmt;Lpmn;Luss;Luof;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lpmp;->a:Landroid/content/Context;

    .line 57
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lpmp;->b:Lgab;

    .line 58
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmc;

    iput-object p1, p0, Lpmp;->c:Lpmc;

    .line 59
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmt;

    iput-object p1, p0, Lpmp;->d:Lpmt;

    .line 60
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmn;

    iput-object p1, p0, Lpmp;->e:Lpmn;

    .line 61
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luss;

    iput-object p1, p0, Lpmp;->f:Luss;

    .line 62
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1056
    invoke-static {p1, p2}, Lfrj;->a(Ljava/lang/Object;Z)Lfrj;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lpmp;->g:Lfrj;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lpmp;->g:Lfrj;

    invoke-virtual {v0}, Lfrj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lpmp;->g:Lfrj;

    iget-object v1, p0, Lpmp;->c:Lpmc;

    invoke-virtual {v1}, Lpmc;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfrj;->call(Ljava/lang/Object;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lpmp;->g:Lfrj;

    return-object v0
.end method

.method public final a(Luun;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lpmp;->b:Lgab;

    invoke-static {v0}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->d:Luun;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    :goto_0
    if-ne v0, p1, :cond_1

    .line 104
    iget-object p1, p0, Lpmp;->g:Lfrj;

    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Lpmp;->g:Lfrj;

    iget-object v0, p0, Lpmp;->c:Lpmc;

    invoke-virtual {v0}, Lpmc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Luun;Lgld;)V
    .locals 16

    move-object/from16 v0, p0

    .line 78
    iget-object v1, v0, Lpmp;->c:Lpmc;

    invoke-virtual {v1}, Lpmc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v1, v0, Lpmp;->e:Lpmn;

    .line 2047
    iget-object v2, v1, Lpmn;->a:Llru;

    new-instance v15, Lhsa;

    const/4 v4, 0x0

    sget-object v3, Lvzq;->Q:Lvzn;

    .line 2049
    invoke-virtual {v3}, Lvzn;->a()Ljava/lang/String;

    move-result-object v5

    .line 2050
    invoke-virtual/range {p1 .. p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data-saver-onboarding-navigation-hint"

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    sget-object v3, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 2054
    invoke-virtual {v3}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 2055
    invoke-virtual {v3}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, Lpmn;->b:Lmku;

    .line 2056
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v13

    long-to-double v13, v13

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2047
    invoke-interface {v2, v15}, Llru;->a(Lhqg;)V

    .line 81
    iget-object v1, v0, Lpmp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07021a

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 83
    invoke-static {v3, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v3

    .line 84
    new-instance v4, Lxnh;

    invoke-direct {v4}, Lxnh;-><init>()V

    .line 85
    iput v3, v4, Lxnh;->c:I

    .line 86
    iput v3, v4, Lxnh;->b:I

    .line 87
    sget-object v3, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->b:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    iput-object v3, v4, Lxnh;->a:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    const/high16 v3, -0x40800000    # -1.0f

    .line 88
    invoke-static {v3, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v4, Lxnh;->e:I

    .line 90
    new-instance v1, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;

    new-instance v3, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v5, v0, Lpmp;->a:Landroid/content/Context;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ar:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    int-to-float v2, v2

    invoke-direct {v3, v5, v6, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iget-object v2, v0, Lpmp;->a:Landroid/content/Context;

    const v5, 0x7f0803a0

    .line 92
    invoke-static {v2, v5}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v3, v2, v4}, Lcom/spotify/paste/graphics/drawable/BadgedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxnh;)V

    move-object/from16 v2, p2

    .line 96
    invoke-interface {v2, v1}, Lgld;->a(Landroid/graphics/drawable/Drawable;)Lgld;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 117
    iget-object v0, p0, Lpmp;->c:Lpmc;

    invoke-virtual {v0}, Lpmc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lpmp;->f:Luss;

    iget-object v1, p0, Lpmp;->b:Lgab;

    invoke-interface {v0, v1}, Luss;->e(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lpmp;->f:Luss;

    iget-object v1, p0, Lpmp;->b:Lgab;

    invoke-interface {v0, v1}, Luss;->b(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lpmp;->c:Lpmc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpmc;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lpmp;->d:Lpmt;

    const v1, 0x7f100245

    new-instance v2, Lpmq;

    invoke-direct {v2, p0}, Lpmq;-><init>(Lpmp;)V

    invoke-virtual {v0, v1, v2}, Lpmt;->a(ILjava/lang/Runnable;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lpmp;->d:Lpmt;

    const v1, 0x7f100247

    new-instance v2, Lpmr;

    invoke-direct {v2, p0}, Lpmr;-><init>(Lpmp;)V

    invoke-virtual {v0, v1, v2}, Lpmt;->a(ILjava/lang/Runnable;)V

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lpmp;->f:Luss;

    iget-object v1, p0, Lpmp;->b:Lgab;

    invoke-interface {v0, v1}, Luss;->d(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lpmp;->c()V

    :cond_2
    return-void
.end method

.method public final b(Luun;)V
    .locals 16

    move-object/from16 v0, p0

    .line 112
    iget-object v1, v0, Lpmp;->e:Lpmn;

    .line 3033
    iget-object v2, v1, Lpmn;->a:Llru;

    new-instance v15, Lhsa;

    sget-object v3, Lvzq;->Q:Lvzn;

    .line 3035
    invoke-virtual {v3}, Lvzn;->a()Ljava/lang/String;

    move-result-object v5

    .line 3036
    invoke-virtual/range {p1 .. p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data-saver-onboarding-navigation-hint"

    sget-object v3, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 3040
    invoke-virtual {v3}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->a:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 3041
    invoke-virtual {v3}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, Lpmn;->b:Lmku;

    .line 3042
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v3

    long-to-double v13, v3

    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3033
    invoke-interface {v2, v15}, Llru;->a(Lhqg;)V

    return-void
.end method

.method final c()V
    .locals 3

    .line 142
    iget-object v0, p0, Lpmp;->c:Lpmc;

    .line 3082
    iget-object v0, v0, Lpmc;->f:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lpmc;->c:Lmry;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 143
    iget-object v0, p0, Lpmp;->g:Lfrj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfrj;->call(Ljava/lang/Object;)V

    return-void
.end method
