.class public abstract Lcom/facebook/ads/internal/view/d/b/n;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lblc;


# static fields
.field private static synthetic b:Z = true


# instance fields
.field private a:Lcom/facebook/ads/internal/view/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/ads/internal/view/o;
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/view/d/b/n;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/n;->a:Lcom/facebook/ads/internal/view/o;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/n;->a:Lcom/facebook/ads/internal/view/o;

    return-object v0
.end method

.method public final a(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/n;->a:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->a_(Lcom/facebook/ads/internal/view/o;)V

    return-void
.end method

.method public a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    return-void
.end method
