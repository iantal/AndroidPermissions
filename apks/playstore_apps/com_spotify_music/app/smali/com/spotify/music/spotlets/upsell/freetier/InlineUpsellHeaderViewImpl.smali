.class public Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;
.super Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;
.source "SourceFile"


# instance fields
.field public final c:Lxdp;

.field public d:Lxnp;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Lxdp;

    invoke-direct {p1, p0}, Lxdp;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c:Lxdp;

    .line 42
    invoke-static {p0}, Lghv;->a(Lgik;)Lghq;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->a(Lghu;)V

    .line 44
    iget-object p2, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c:Lxdp;

    invoke-interface {p1, p2}, Lghq;->a(Lggm;)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06019d

    invoke-static {p1, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->b(I)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->b(Z)V

    .line 1133
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1134
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f040003

    invoke-virtual {p3, v0, p2, p1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1135
    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    .line 1223
    iput p1, p0, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b:I

    .line 1224
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->requestLayout()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lxnp;)Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;
    .locals 1

    .line 51
    new-instance v0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;

    invoke-direct {v0, p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, v0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->d:Lxnp;

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->d:Lxnp;

    .line 81
    invoke-virtual {v0, p1}, Lxnp;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    const v0, 0x7f080088

    .line 82
    invoke-virtual {p1, v0}, Lxrj;->a(I)Lxrj;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lxrj;->b(I)Lxrj;

    move-result-object p1

    new-instance v0, Lxnr;

    .line 84
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lxnr;-><init>(II)V

    invoke-virtual {p1, v0}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method
