.class public Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lghd;
.implements Lgij;


# static fields
.field private static final b:Lgge;


# instance fields
.field private a:Lgge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView$1;

    invoke-direct {v0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->b:Lgge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object p1, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->b:Lgge;

    iput-object p1, p0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->a:Lgge;

    .line 39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x42b00000    # 88.0f

    invoke-static {p3, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->a:Lgge;

    invoke-interface {p1, p2}, Lgge;->a(F)V

    return-void
.end method

.method public final a(Lgge;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->b:Lgge;

    invoke-static {p1, v0}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgge;

    iput-object p1, p0, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->a:Lgge;

    return-void
.end method

.method public final aw_()I
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x42b00000    # 88.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public final ax_()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/spotify/music/features/home/nft/viewbinder/DefaultHomeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v0, p2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1010
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
