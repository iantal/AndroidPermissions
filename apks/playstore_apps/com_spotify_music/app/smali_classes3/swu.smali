.class final Lswu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsws;


# direct methods
.method private constructor <init>(Lsws;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lswu;->a:Lsws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsws;B)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lswu;-><init>(Lsws;)V

    return-void
.end method


# virtual methods
.method public final bannerHeight(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 154
    iget-object v0, p0, Lswu;->a:Lsws;

    .line 2035
    iget-object v0, v0, Lsws;->d:Landroid/widget/FrameLayout;

    .line 154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p1, p1

    .line 155
    iget-object v1, p0, Lswu;->a:Lsws;

    .line 3035
    iget v1, v1, Lsws;->h:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 155
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    iget-object p1, p0, Lswu;->a:Lsws;

    .line 4035
    iget-object p1, p1, Lsws;->i:Landroid/os/Handler;

    .line 156
    new-instance v1, Lsww;

    invoke-direct {v1, p0, v0}, Lsww;-><init>(Lswu;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 147
    iget-object v0, p0, Lswu;->a:Lsws;

    .line 1035
    iget-object v0, v0, Lsws;->i:Landroid/os/Handler;

    .line 147
    new-instance v1, Lswv;

    invoke-direct {v1, p0, p1}, Lswv;-><init>(Lswu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
