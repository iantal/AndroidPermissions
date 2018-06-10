.class public final Lifg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

.field public final b:Landroid/support/v4/app/Fragment;

.field public final c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

.field public final d:Lifc;

.field public final e:Liea;

.field public f:Lgjm;

.field public g:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

.field public h:Landroid/widget/Button;

.field private final i:Lgjl;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;Lifc;Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;Landroid/support/v4/app/Fragment;Liea;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lifg$1;

    invoke-direct {v0, p0}, Lifg$1;-><init>(Lifg;)V

    iput-object v0, p0, Lifg;->i:Lgjl;

    .line 57
    sget-object v0, Lgjm;->a:Lgjm;

    iput-object v0, p0, Lifg;->f:Lgjm;

    .line 67
    iput-object p5, p0, Lifg;->e:Liea;

    .line 68
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lifc;

    iput-object p2, p0, Lifg;->d:Lifc;

    .line 69
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    iput-object p1, p0, Lifg;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 70
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Lifg;->b:Landroid/support/v4/app/Fragment;

    .line 71
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    iput-object p1, p0, Lifg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    return-void
.end method

.method static synthetic a(Lifg;)V
    .locals 5

    .line 1210
    iget-object v0, p0, Lifg;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lifg;->d:Lifc;

    iget-object v1, p0, Lifg;->h:Landroid/widget/Button;

    iget-object v2, p0, Lifg;->h:Landroid/widget/Button;

    const v3, 0x7f0a08d4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lied;

    iget-object p0, p0, Lifg;->e:Liea;

    .line 2046
    invoke-interface {v2}, Lied;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, -0x2

    .line 2047
    invoke-static {v3, v4}, Life;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2050
    invoke-interface {v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Life;->a(Ljava/lang/String;Liea;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Liea;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2052
    sget-object p0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bg:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 2053
    sget-object v4, Lifc$2;->a:[I

    invoke-interface {v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v3

    .line 2277
    iget-object v3, v3, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 2053
    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 2063
    invoke-interface {v2}, Lied;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2060
    :pswitch_0
    iget-object v2, v0, Lifc;->c:Landroid/content/Context;

    const v3, 0x7f100401

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2067
    :cond_0
    invoke-interface {v2}, Lied;->getIcon()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object p0

    .line 3063
    iget-object p0, p0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 2068
    invoke-interface {v2}, Lied;->getText()Ljava/lang/String;

    move-result-object v2

    .line 2070
    :goto_0
    iget-object v0, v0, Lifc;->c:Landroid/content/Context;

    invoke-static {v0, v1, p0, v2}, Lmim;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    .line 263
    iget-object v0, p0, Lifg;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment not attached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lifg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    iget-object v0, p0, Lifg;->i:Lgjl;

    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Lgjl;)V

    return-void

    .line 108
    :cond_0
    iget-object p1, p0, Lifg;->a:Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    iget-object v0, p0, Lifg;->i:Lgjl;

    .line 1118
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->e:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
