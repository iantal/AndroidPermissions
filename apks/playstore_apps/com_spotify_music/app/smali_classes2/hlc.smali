.class public final Lhlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field public final b:Landroid/graphics/drawable/Drawable;

.field final c:Landroid/content/Context;

.field public final d:Lhle;

.field final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iput-object p2, p0, Lhlc;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 67
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lhlc;->c:Landroid/content/Context;

    .line 68
    iget-object p2, p0, Lhlc;->c:Landroid/content/Context;

    const v0, 0x7f0401e2

    invoke-static {p2, v0}, Lxnb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lhlc;->b:Landroid/graphics/drawable/Drawable;

    .line 69
    new-instance p2, Lhle;

    invoke-direct {p2, p0}, Lhle;-><init>(Lhlc;)V

    iput-object p2, p0, Lhlc;->d:Lhle;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lhlc;->e:F

    return-void
.end method
