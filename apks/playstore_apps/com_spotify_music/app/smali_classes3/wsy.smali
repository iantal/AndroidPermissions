.class public final Lwsy;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Z

.field private final c:Luun;

.field private final d:Lgab;

.field private final e:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luun;Lgab;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string p1, ""

    .line 43
    iput-object p1, p0, Lwsy;->a:Ljava/lang/String;

    .line 90
    new-instance p1, Lwsy$1;

    invoke-direct {p1, p0}, Lwsy$1;-><init>(Lwsy;)V

    iput-object p1, p0, Lwsy;->e:Lmcc;

    .line 49
    iput-object p2, p0, Lwsy;->c:Luun;

    .line 50
    iput-object p3, p0, Lwsy;->d:Lgab;

    return-void
.end method

.method static synthetic a(Lwsy;)Luun;
    .locals 0

    .line 32
    iget-object p0, p0, Lwsy;->c:Luun;

    return-object p0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 55
    const-class v0, Lgbr;

    invoke-static {p2, v0}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbr;

    .line 56
    iget-object v0, p0, Lwsy;->d:Lgab;

    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez p2, :cond_0

    .line 59
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lwsy;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3, v0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p2

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lwsy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 63
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p3

    const-string v0, "title"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "artist_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v3, "album_title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lwsy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxmu;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2022 "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p2, p3}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 71
    invoke-interface {p2, v0}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->isExplicit(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result p3

    .line 75
    invoke-virtual {p0}, Lwsy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2, p3}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 77
    iget-boolean v0, p0, Lwsy;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    invoke-interface {p2, p3}, Lgbr;->c(Z)V

    .line 80
    invoke-virtual {p0}, Lwsy;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lwsy;->e:Lmcc;

    iget-object v3, p0, Lwsy;->c:Luun;

    invoke-static {p3, v0, p1, v3}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p3

    invoke-interface {p2, p3}, Lgbr;->a(Landroid/view/View;)V

    .line 81
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0187

    new-instance v3, Lmfq;

    iget-object v4, p0, Lwsy;->e:Lmcc;

    invoke-direct {v3, v4, p1}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {p3, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    iget-object p3, p0, Lwsy;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lwsy;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lwsy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 84
    :cond_4
    :goto_3
    invoke-interface {p2, v1}, Lgbr;->a(Z)V

    .line 87
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
