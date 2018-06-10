.class public final Lulv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgab;


# direct methods
.method public constructor <init>(Lgab;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lulv;->a:Lgab;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhxe;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p2, :cond_0

    .line 71
    invoke-interface {p2}, Lhxe;->inCollection()Z

    move-result v0

    invoke-interface {p2}, Lhxe;->isBanned()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lulv;->a(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p1, p2, p2}, Lulv;->a(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p2, :cond_0

    .line 50
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const p3, 0x7f0401da

    invoke-static {p1, p3}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_2

    .line 52
    iget-object p2, p0, Lulv;->a:Lgab;

    .line 53
    invoke-static {p2}, Luof;->m(Lgab;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->s:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->r:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_0
    const p3, 0x7f0401db

    .line 54
    invoke-static {p1, p3}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 52
    invoke-static {p1, p2, p3}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 56
    :cond_2
    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p1, p2}, Lmte;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
