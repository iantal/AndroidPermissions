.class final Lpou;
.super Lpoz;
.source "SourceFile"


# instance fields
.field final synthetic l:Lpot;


# direct methods
.method public constructor <init>(Lpot;Landroid/view/ViewGroup;)V
    .locals 1

    .line 143
    iput-object p1, p0, Lpou;->l:Lpot;

    .line 144
    invoke-static {p1}, Lpot;->a(Lpot;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    .line 1074
    invoke-static {p1, p2, v0}, Lcom/spotify/music/freetiercommon/uicomponents/Rows;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Lumf;

    move-result-object p1

    .line 145
    invoke-interface {p1}, Lumf;->aT_()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p1

    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p1

    .line 144
    :goto_0
    invoke-direct {p0, p1}, Lpoz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lhwy;I)V
    .locals 3

    .line 151
    iget-object v0, p0, Lpou;->a:Landroid/view/View;

    const-class v1, Lgbo;

    invoke-static {v0, v1}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v0

    check-cast v0, Lgbo;

    .line 152
    iget-object v1, p0, Lpou;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lhwy;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 153
    invoke-interface {v0}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bs:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v2}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lpou;->a:Landroid/view/View;

    new-instance v1, Lpov;

    invoke-direct {v1, p0, p1, p2}, Lpov;-><init>(Lpou;Lhwy;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
