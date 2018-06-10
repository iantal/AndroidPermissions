.class public Lajcw;
.super Lajcv;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Lajcx;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lajcv;-><init>(Lajcx;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lajcw;->a:Landroid/support/v4/widget/NestedScrollView;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3}, Lajcv;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 35
    iget-object p1, p0, Lajcw;->a:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lajcw;->a:Landroid/support/v4/widget/NestedScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
