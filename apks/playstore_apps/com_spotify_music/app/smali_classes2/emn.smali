.class public final Lemn;
.super Lemi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lemi<",
        "Lerz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout;

.field private synthetic b:Landroid/widget/FrameLayout;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lemh;


# direct methods
.method public constructor <init>(Lemh;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lemn;->d:Lemh;

    iput-object p2, p0, Lemn;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lemn;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lemn;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lemi;-><init>(Lemh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lemn;->d:Lemh;

    invoke-static {v0}, Lemh;->d(Lemh;)Letk;

    move-result-object v0

    iget-object v1, p0, Lemn;->c:Landroid/content/Context;

    iget-object v2, p0, Lemn;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lemn;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Letk;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lerz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lemn;->c:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lemh;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Leos;

    invoke-direct {v0}, Leos;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Leno;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lemn;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v0

    iget-object v1, p0, Lemn;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ldbx;->a(Ljava/lang/Object;)Ldbu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Leno;->createNativeAdViewDelegate(Ldbu;Ldbu;)Lerz;

    move-result-object p1

    return-object p1
.end method
