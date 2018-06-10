.class final Lcom/spotify/music/features/search/transition/FindSearchFieldView$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/search/transition/FindSearchFieldView;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/spotify/music/features/search/transition/FindSearchFieldView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    .line 1121
    invoke-static {p1}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a(Lcom/spotify/music/features/search/transition/FindSearchFieldView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 118
    check-cast p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    check-cast p2, Ljava/lang/Float;

    .line 1126
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 3035
    invoke-static {v1, v0, p2}, Lxmq;->a(FFF)F

    move-result v1

    .line 2085
    iput v1, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a:F

    .line 2087
    iget-object v1, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->c:Llcv;

    iget v2, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Llcv;->setLevel(I)Z

    .line 2088
    iget-object v1, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b:Landroid/widget/TextView;

    sub-float/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2089
    iget-object v0, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->c:Llcv;

    iget-object v1, p1, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->d:Lxnf;

    invoke-interface {v1, p2}, Lxnf;->a(F)I

    move-result p2

    .line 3093
    iget-object v0, v0, Llcv;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2091
    invoke-static {p1}, Lui;->c(Landroid/view/View;)V

    return-void
.end method
