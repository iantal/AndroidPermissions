.class final Lfeu;
.super Lfep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfep<",
        "Lfkj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/FrameLayout;

.field private synthetic b:Landroid/widget/FrameLayout;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lfeo;


# direct methods
.method constructor <init>(Lfeo;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfeu;->d:Lfeo;

    iput-object p2, p0, Lfeu;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lfeu;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lfeu;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lfep;-><init>(Lfeo;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfeu;->d:Lfeo;

    invoke-static {v0}, Lfeo;->d(Lfeo;)Lflz;

    move-result-object v0

    iget-object v1, p0, Lfeu;->c:Landroid/content/Context;

    iget-object v2, p0, Lfeu;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lfeu;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lflz;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lfkj;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfeu;->d:Lfeo;

    iget-object v1, p0, Lfeu;->c:Landroid/content/Context;

    const-string v2, "native_ad_view_delegate"

    invoke-static {v0, v1, v2}, Lfeo;->a(Lfeo;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lfhc;

    invoke-direct {v0}, Lfhc;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lffx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfeu;->a:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0

    iget-object v1, p0, Lfeu;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lffx;->createNativeAdViewDelegate(Ldjx;Ldjx;)Lfkj;

    move-result-object p1

    return-object p1
.end method
