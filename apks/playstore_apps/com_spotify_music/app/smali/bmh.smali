.class public final Lbmh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 217
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1222
    invoke-virtual {p0}, Lbmh;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d007c

    .line 1223
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0135

    .line 1224
    invoke-virtual {p0, p1}, Lbmh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbmh;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a0133

    .line 1225
    invoke-virtual {p0, p1}, Lbmh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbmh;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a012c

    .line 1227
    invoke-virtual {p0, p1}, Lbmh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbmh;->c:Landroid/view/View;

    const p1, 0x7f0a012d

    .line 1228
    invoke-virtual {p0, p1}, Lbmh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbmh;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lbmh;)Landroid/view/View;
    .locals 0

    .line 210
    iget-object p0, p0, Lbmh;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lbmh;)Landroid/widget/ImageView;
    .locals 0

    .line 210
    iget-object p0, p0, Lbmh;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lbmh;)Landroid/widget/ImageView;
    .locals 0

    .line 210
    iget-object p0, p0, Lbmh;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lbmh;)Landroid/widget/ImageView;
    .locals 0

    .line 210
    iget-object p0, p0, Lbmh;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 232
    iget-object v0, p0, Lbmh;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lbmh;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 237
    iget-object v0, p0, Lbmh;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lbmh;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
