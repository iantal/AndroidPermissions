.class public Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;
.super Lcom/spotify/paste/widgets/internal/PasteRelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lme/grantland/widget/AutofitTextView;

.field public d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/spotify/paste/widgets/internal/PasteRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/spotify/paste/widgets/internal/PasteRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/internal/PasteRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-direct {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d025e

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xe

    .line 62
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->setGravity(I)V

    const v0, 0x7f0a027d

    .line 64
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->a:Landroid/view/View;

    const v0, 0x7f0a0059

    .line 65
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a005a

    .line 66
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->e:Landroid/widget/TextView;

    const v0, 0x7f0a00e2

    .line 67
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/grantland/widget/AutofitTextView;

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    const v0, 0x7f0a0a6e

    .line 68
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080352

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 132
    iget-object p1, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {p1, v0}, Lme/grantland/widget/AutofitTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object p1, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    invoke-static {p1}, Lxmk;->c(Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    .line 74
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v1, v1

    .line 77
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    invoke-static {p0, v2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 80
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x8

    .line 82
    new-array v0, v0, [F

    aput v1, v0, v3

    const/4 v3, 0x1

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v1, 0x0

    const/4 v3, 0x4

    aput v1, v0, v3

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 83
    iget-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v0, p1}, Lme/grantland/widget/AutofitTextView;->setTextColor(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->a(I)V

    const/high16 v0, -0x1000000

    .line 88
    invoke-virtual {p0, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->b(I)V

    return-void
.end method
