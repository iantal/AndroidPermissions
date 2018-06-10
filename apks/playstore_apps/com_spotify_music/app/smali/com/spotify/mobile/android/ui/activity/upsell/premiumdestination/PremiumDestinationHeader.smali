.class public Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;
.super Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;
.source "SourceFile"


# instance fields
.field public c:Llys;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1051
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object p1

    .line 1052
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f100417

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgcp;->a(Ljava/lang/CharSequence;)V

    .line 1053
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->a(Lgcp;)V

    .line 2042
    new-instance p1, Llys;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Llys;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->c:Llys;

    .line 2043
    invoke-static {p0}, Lghv;->a(Lgik;)Lghq;

    move-result-object p1

    .line 2044
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->c:Llys;

    invoke-interface {p1, p2}, Lghq;->a(Lggm;)V

    .line 2045
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070082

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07020c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 2046
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->a(I)V

    .line 2047
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->a(Lghu;)V

    .line 2057
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->c()Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2058
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/upsell/premiumdestination/PremiumDestinationHeader;->c()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08009c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
