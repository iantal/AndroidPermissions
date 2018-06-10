.class public final Ltys;
.super Lmaw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaw<",
        "Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;",
        "Lgbs;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmsx;)V
    .locals 2

    .line 23
    const-class v0, Lgbs;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lmaw;-><init>(Landroid/content/Context;Ljava/lang/Class;ZLmsx;)V

    const p2, 0x7f0600af

    .line 24
    invoke-static {p1, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltys;->d:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 1

    .line 2029
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v0, 0x0

    .line 2141
    invoke-static {p1, p2, v0}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lgbj;Ljava/lang/Object;)V
    .locals 5

    .line 18
    check-cast p1, Lgbs;

    check-cast p2, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    .line 1034
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1036
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->a(Ljava/lang/CharSequence;)V

    .line 1037
    invoke-interface {p1}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->isClaimed()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1039
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->getClaimedByDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Ltys;->a:Landroid/content/Context;

    const v1, 0x7f100626

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1042
    :cond_0
    iget-object v0, p0, Ltys;->a:Landroid/content/Context;

    const v1, 0x7f100622

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->getClaimedByDisplayName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lgbs;->c(Ljava/lang/CharSequence;)V

    .line 1045
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;->isClaimed()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ah:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->T:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    .line 1046
    :goto_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ltys;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1047
    new-instance v1, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v2, p0, Ltys;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 1048
    iget p2, p0, Ltys;->d:I

    invoke-virtual {v1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1049
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    invoke-interface {p1, v0}, Lgbs;->a(Landroid/view/View;)V

    return-void
.end method
