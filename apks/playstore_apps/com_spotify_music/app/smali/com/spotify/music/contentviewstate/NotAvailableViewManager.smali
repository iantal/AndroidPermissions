.class public final Lcom/spotify/music/contentviewstate/NotAvailableViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

.field private f:Z

.field private g:Lgfi;

.field private h:Lgfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->f:Z

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a:I

    .line 44
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->b:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c:Landroid/view/ViewGroup;

    .line 47
    invoke-static {p2, p1, p3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 48
    iget-object p1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 50
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget-object p1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->a:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {p0, p1}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V

    return-void
.end method

.method private b()V
    .locals 8

    .line 73
    iget-boolean v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->f:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$1;->a:[I

    iget-object v3, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    invoke-virtual {v3}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c()V

    goto :goto_0

    .line 2103
    :pswitch_1
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d()V

    .line 2104
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    return-void

    .line 1113
    :pswitch_2
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 1115
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgfi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c:Landroid/view/ViewGroup;

    .line 1147
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-static {v0, v3}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v4

    .line 1148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1149
    invoke-interface {v4}, Lgfi;->b()Lgfj;

    move-result-object v6

    sget-object v7, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ak:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {v0, v7}, Lgmb;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v6, v0}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f100286

    .line 1150
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lgfi;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f100285

    .line 1151
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 1152
    invoke-interface {v4}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1115
    iput-object v4, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgfi;

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgfi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 76
    :pswitch_3
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c()V

    return-void

    :goto_0
    return-void

    .line 3094
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 3096
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgfi;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->c:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    const v4, 0x7f100293

    .line 3140
    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3139
    invoke-static {v0, v4}, Lnhs;->a(Landroid/content/Context;Ljava/lang/String;)Lgfi;

    move-result-object v0

    .line 3141
    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3096
    iput-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgfi;

    .line 3097
    :cond_4
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3099
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgfi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d()V

    .line 109
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->d:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgfi;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->g:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgfi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->h:Lgfi;

    invoke-interface {v0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->d:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    sget-object v1, Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;->b:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    if-eq v0, p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->e:Lcom/spotify/music/contentviewstate/NotAvailableViewManager$DataState;

    .line 61
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->f:Z

    if-eq v0, p1, :cond_0

    .line 67
    iput-boolean p1, p0, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->f:Z

    .line 68
    invoke-direct {p0}, Lcom/spotify/music/contentviewstate/NotAvailableViewManager;->b()V

    :cond_0
    return-void
.end method
