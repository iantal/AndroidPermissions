.class final Lgkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglj;


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lgcp;

.field private final b:Lgks;

.field private c:Z

.field private d:Z

.field private final f:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a0037

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lfmj;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lgkr;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lgcp;Landroid/view/Window;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lgkr;->a:Lgcp;

    .line 54
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    .line 1187
    instance-of v0, p1, Lgks;

    if-eqz v0, :cond_0

    .line 1188
    check-cast p1, Lgks;

    goto :goto_0

    .line 1190
    :cond_0
    new-instance v0, Lgks;

    invoke-direct {v0, p0, p1}, Lgks;-><init>(Lgkr;Landroid/view/Window$Callback;)V

    move-object p1, v0

    .line 54
    :goto_0
    iput-object p1, p0, Lgkr;->b:Lgks;

    .line 56
    iget-object p1, p0, Lgkr;->b:Lgks;

    invoke-virtual {p2, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 58
    iput-object p3, p0, Lgkr;->f:Landroid/view/View$OnClickListener;

    .line 59
    iget-object p1, p0, Lgkr;->a:Lgcp;

    invoke-interface {p1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2156
    new-instance p2, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;

    invoke-direct {p2, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgkr;->g:Landroid/widget/ImageButton;

    .line 2157
    new-instance p2, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIcon;->n:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {p2, p1, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 2158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07021a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 2159
    iget-object p3, p0, Lgkr;->g:Landroid/widget/ImageButton;

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2160
    iget-object p2, p0, Lgkr;->g:Landroid/widget/ImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2161
    iget-object p2, p0, Lgkr;->g:Landroid/widget/ImageButton;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2162
    iget-object p2, p0, Lgkr;->g:Landroid/widget/ImageButton;

    iget-object p3, p0, Lgkr;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2163
    iget-object p2, p0, Lgkr;->g:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1001cc

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lgkr;->a:Lgcp;

    invoke-interface {p1}, Lgcp;->aT_()Landroid/view/View;

    move-result-object p1

    const-string p2, "toolbar"

    .line 3051
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const p3, 0x7f0a073c

    .line 3167
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;Laev;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 84
    new-instance v0, Lgku;

    invoke-direct {v0, p1, p2}, Lgku;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 88
    :goto_0
    invoke-virtual {p2}, Laev;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 89
    invoke-virtual {p2, v3}, Laev;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 90
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    check-cast v4, Laez;

    .line 93
    invoke-virtual {v4}, Laez;->h()Z

    move-result v5

    if-nez v5, :cond_0

    .line 94
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v4}, Laez;->getItemId()I

    move-result v5

    const v6, 0x7f0a003f

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_3
    iget-object p2, p0, Lgkr;->a:Lgcp;

    sget-object v3, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->b:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    invoke-interface {p2, v3}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;)V

    .line 105
    iget-object p2, p0, Lgkr;->a:Lgcp;

    sget-object v3, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    invoke-interface {p2, v3}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;)V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    .line 109
    iget-object v3, p0, Lgkr;->a:Lgcp;

    invoke-interface {v3, p2}, Lgcp;->a(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 3199
    :cond_4
    iget-boolean p1, p0, Lgkr;->d:Z

    if-eqz p1, :cond_5

    .line 114
    iget-object p1, p0, Lgkr;->a:Lgcp;

    sget-object p2, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    iget-object v3, p0, Lgkr;->g:Landroid/widget/ImageButton;

    const v4, 0x7f0a0a58

    invoke-interface {p1, p2, v3, v4}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 115
    iget-object p1, p0, Lgkr;->g:Landroid/widget/ImageButton;

    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object p2

    invoke-interface {p2}, Lgrb;->a()Lgrc;

    move-result-object p2

    sget-object v3, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 116
    invoke-interface {p2, v3}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object p2

    const-string v3, "back"

    invoke-interface {p2, v3}, Lgra;->b(Ljava/lang/String;)Lgqx;

    move-result-object p2

    sget-object v3, Lcom/spotify/instrumentation/InteractionIntent;->e:Lcom/spotify/instrumentation/InteractionIntent;

    .line 115
    invoke-static {p1, p2, v3}, Lgqw;->a(Landroid/view/View;Lgqx;Lcom/spotify/instrumentation/InteractionIntent;)V

    .line 119
    :cond_5
    iget-object p1, p0, Lgkr;->a:Lgcp;

    invoke-interface {p1}, Lgcp;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 121
    invoke-static {p1}, Lgkr;->a(Landroid/view/View;)V

    .line 125
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_b

    .line 126
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    .line 127
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    .line 128
    sget-object v4, Lgkr;->e:Ljava/util/Set;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->b:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    :goto_4
    if-eqz v3, :cond_8

    .line 131
    iget-object v5, p0, Lgkr;->a:Lgcp;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-interface {v5, v4, v3, p2}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    const v4, 0x7f0a0273

    if-ne p2, v4, :cond_a

    .line 133
    invoke-static {v3}, Lgkr;->a(Landroid/view/View;)V

    goto :goto_6

    .line 136
    :cond_8
    invoke-static {p2}, Lts;->a(Landroid/view/MenuItem;)Ltg;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {p2}, Lts;->a(Landroid/view/MenuItem;)Ltg;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v0

    .line 137
    :goto_5
    iget-object v5, p0, Lgkr;->a:Lgcp;

    invoke-virtual {v3, p2}, Ltg;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-interface {v5, v4, v3, p2}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    :cond_a
    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_d

    .line 143
    sget-object p1, Lgkr;->e:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->a:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    goto :goto_7

    :cond_c
    sget-object p1, Lcom/spotify/android/glue/components/toolbar/ToolbarSide;->b:Lcom/spotify/android/glue/components/toolbar/ToolbarSide;

    .line 145
    :goto_7
    iget-object p2, p0, Lgkr;->a:Lgcp;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lgcp;->a(Lcom/spotify/android/glue/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    :cond_d
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .line 151
    invoke-static {}, Lgqx;->b()Lgrb;

    move-result-object v0

    invoke-interface {v0}, Lgrb;->a()Lgrc;

    move-result-object v0

    sget-object v1, Lcom/spotify/instrumentation/ItemType;->a:Lcom/spotify/instrumentation/ItemType;

    .line 152
    invoke-interface {v0, v1}, Lgrc;->a(Lcom/spotify/instrumentation/ItemType;)Lgra;

    move-result-object v0

    const-string v1, "menu"

    invoke-interface {v0, v1}, Lgra;->b(Ljava/lang/String;)Lgqx;

    move-result-object v0

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->j:Lcom/spotify/instrumentation/InteractionIntent;

    .line 151
    invoke-static {p0, v0, v1}, Lgqw;->a(Landroid/view/View;Lgqx;Lcom/spotify/instrumentation/InteractionIntent;)V

    return-void
.end method

.method static synthetic a(Lgkr;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lgkr;->c:Z

    return p0
.end method

.method static synthetic b(Lgkr;)Z
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lgkr;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lgkr;->a:Lgcp;

    invoke-interface {v0}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    new-instance v1, Laev;

    invoke-direct {v1, v0}, Laev;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v1}, Laev;->d()V

    .line 70
    :try_start_0
    invoke-virtual {v1}, Laev;->clear()V

    .line 71
    iget-object v2, p0, Lgkr;->b:Lgks;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lgks;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgkr;->b:Lgks;

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v2, v3, v4, v1}, Lgks;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 73
    :cond_0
    invoke-virtual {v1}, Laev;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Laev;->e()V

    .line 77
    invoke-direct {p0, v0, v1}, Lgkr;->a(Landroid/content/Context;Laev;)V

    return-void

    :catchall_0
    move-exception v2

    .line 76
    invoke-virtual {v1}, Laev;->e()V

    .line 77
    invoke-direct {p0, v0, v1}, Lgkr;->a(Landroid/content/Context;Laev;)V

    throw v2
.end method

.method public final a(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lgkr;->d:Z

    return-void
.end method
