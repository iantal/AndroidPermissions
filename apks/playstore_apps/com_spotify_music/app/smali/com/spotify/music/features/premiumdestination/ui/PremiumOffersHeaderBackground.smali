.class public Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lgfw;


# instance fields
.field private a:Lgil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Lgil;

    invoke-direct {p1, p0}, Lgil;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->a:Lgil;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(IF)V
    .locals 0

    .line 39
    iget-object p2, p0, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->a:Lgil;

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->a:Lgil;

    invoke-virtual {p2, p1}, Lgil;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->a:Lgil;

    .line 1044
    iput-boolean p1, v0, Lgil;->a:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/spotify/music/features/premiumdestination/ui/PremiumOffersHeaderBackground;->a:Lgil;

    .line 1048
    iput-boolean p1, v0, Lgil;->b:Z

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 0

    return-object p0
.end method
