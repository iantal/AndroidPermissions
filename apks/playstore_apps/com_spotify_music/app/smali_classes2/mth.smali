.class public final Lmth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlv;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lmth;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 32
    iget-object v0, p0, Lmth;->a:Landroid/content/Context;

    .line 34
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v1

    invoke-interface {v1, p1}, Lxlv;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p1, p0, Lmth;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070059

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object p1, p0, Lmth;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070058

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 1211
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    sget-object v3, Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;->d:Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;

    const p1, 0x7f0600f0

    .line 1214
    invoke-static {v0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result v4

    const p1, 0x7f0600b9

    .line 1215
    invoke-static {v0, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result v5

    .line 1211
    invoke-static/range {v0 .. v7}, Lcom/spotify/mobile/android/util/ui/BadgesFactory;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/paste/graphics/drawable/BadgedDrawable$BadgePosition;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
