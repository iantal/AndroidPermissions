.class public final Lwsw;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lje;)V
    .locals 2

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0d0129

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    new-instance v0, Lwsw$1;

    invoke-direct {v0, p0}, Lwsw$1;-><init>(Lwsw;)V

    iput-object v0, p0, Lwsw;->b:Landroid/view/View$OnClickListener;

    .line 37
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIcon;->N:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-static {p1, v0}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lwsw;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 68
    invoke-virtual {p0, p1}, Lwsw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 69
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 43
    const-class v0, Lgbo;

    invoke-static {p2, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbo;

    if-nez p2, :cond_0

    .line 45
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lwsw;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lgca;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object p2

    .line 46
    invoke-interface {p2}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p3

    iget-object v0, p0, Lwsw;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-interface {p2}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object p3

    iget-object v0, p0, Lwsw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lwsw;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 51
    invoke-interface {p2}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p2}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object p3

    .line 54
    iget-object p1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Lgbo;->a(Z)V

    .line 58
    invoke-interface {p2}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
