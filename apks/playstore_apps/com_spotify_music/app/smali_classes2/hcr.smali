.class public Lhcr;
.super Lhce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RT::",
        "Lgbr;",
        ">",
        "Lhce;"
    }
.end annotation


# instance fields
.field public final l:Lgbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRT;"
        }
    .end annotation
.end field

.field public final m:Luun;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgbr;Luun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TRT;>;TRT;",
            "Luun;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgbr;

    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lhce;-><init>(Landroid/view/View;Luun;)V

    .line 41
    iget-object p2, p0, Lhcr;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p1

    check-cast p1, Lgbr;

    iput-object p1, p0, Lhcr;->l:Lgbr;

    .line 42
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lhcr;->m:Luun;

    return-void
.end method


# virtual methods
.method public a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            "IZ",
            "Landroid/view/View$OnClickListener;",
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;",
            "Lgab;",
            "Z)V"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->c:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne v0, v1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-super/range {p0 .. p7}, Lhce;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;IZLandroid/view/View$OnClickListener;Lmcc;Lgab;Z)V

    .line 61
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object p2

    sget-object p4, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->b:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne p2, p4, :cond_1

    .line 63
    iget-object p2, p0, Lhcr;->l:Lgbr;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwm;

    invoke-interface {p1}, Lhwm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lgbr;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 66
    :cond_1
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhxe;

    .line 67
    iget-object p4, p0, Lhcr;->l:Lgbr;

    invoke-interface {p2}, Lhxe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 68
    invoke-interface {p2}, Lhxe;->getArtists()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 70
    iget-object v0, p0, Lhcr;->l:Lgbr;

    const-string v1, ", "

    .line 1097
    invoke-static {v1}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v1

    new-instance v2, Lhcr$1;

    invoke-direct {v2}, Lhcr$1;-><init>()V

    invoke-static {p4, v2}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {v1, p4}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    .line 70
    invoke-interface {v0, p4}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 72
    :cond_2
    iget-object p4, p0, Lhcr;->l:Lgbr;

    iget-object v0, p0, Lhcr;->a:Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhcr;->m:Luun;

    invoke-static {v0, p5, p1, v1}, Lmfw;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Landroid/view/View;

    move-result-object p5

    .line 72
    invoke-interface {p4, p5}, Lgbr;->a(Landroid/view/View;)V

    .line 76
    iget-object p4, p0, Lhcr;->a:Landroid/view/View;

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lhcr;->l:Lgbr;

    invoke-interface {p5}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p5

    invoke-interface {p2}, Lhxe;->getOfflineState()I

    move-result v0

    const/4 v1, -0x1

    .line 2021
    invoke-static {p4, p5, v0, v1}, Lmlm;->a(Landroid/content/Context;Landroid/widget/TextView;II)Z

    .line 78
    iget-object p4, p0, Lhcr;->a:Landroid/view/View;

    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lhcr;->l:Lgbr;

    invoke-interface {p5}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p5

    invoke-interface {p2}, Lhxe;->isExplicit()Z

    move-result v0

    .line 78
    invoke-static {p4, p5, v0}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 80
    invoke-static {p6}, Luvx;->c(Lgab;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 81
    iget-object p4, p0, Lhcr;->a:Landroid/view/View;

    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lhcr;->l:Lgbr;

    invoke-interface {p5}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object p5

    invoke-interface {p2}, Lhxe;->hasLyrics()Z

    move-result p2

    iget-object p6, p0, Lhcr;->a:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const v0, 0x7f1004a8

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 81
    invoke-static {p4, p5, p2, p6}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 84
    :cond_3
    iget-object p2, p0, Lhcr;->l:Lgbr;

    invoke-interface {p2, p3}, Lgbr;->a(Z)V

    .line 86
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object p2

    sget-object p3, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne p2, p3, :cond_4

    .line 87
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhxe;

    invoke-interface {p2}, Lhxe;->isCurrentlyPlayable()Z

    move-result p2

    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->b()Lhwm;

    move-result-object p2

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhwm;

    invoke-interface {p2}, Lhwm;->j()Z

    move-result p2

    .line 90
    :goto_0
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->a()Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    move-result-object p3

    sget-object p4, Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;->a:Lcom/spotify/mobile/android/playlist/model/PlaylistItem$Type;

    if-ne p3, p4, :cond_5

    .line 91
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxe;

    invoke-interface {p1}, Lhxe;->isExplicit()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 92
    :goto_1
    iget-object p3, p0, Lhcr;->l:Lgbr;

    .line 93
    invoke-static {p2, p7, p1}, Lmny;->a(ZZZ)Z

    move-result p1

    .line 92
    invoke-interface {p3, p1}, Lgbr;->c(Z)V

    return-void
.end method
