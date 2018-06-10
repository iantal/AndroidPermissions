.class public Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Laauk;
.implements Lawir;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;->setFitsSystemWindows(Z)V

    return-void
.end method

.method private a(Lawws;Lrsv;Lawxl;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DoNotCastContext"
        }
    .end annotation

    .line 68
    new-instance v0, Laasp;

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Laasp;-><init>(Landroid/app/Activity;Lrsv;)V

    .line 68
    invoke-virtual {p1, v0}, Lawws;->a(Lawxd;)Lawws;

    .line 70
    invoke-virtual {p1, p3}, Lawws;->a(Lawxl;)Lawws;

    .line 71
    invoke-virtual {p1}, Lawws;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljyi;Lawws;Lrsv;Lawxl;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2, p3, p4}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;->a(Lawws;Lrsv;Lawxl;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 52
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    sget-object p2, Lrsy;->YANDEX_SPLASH_SCREEN:Lrsy;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lawhl;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p1}, Lgvh;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_rideview:I

    .line 83
    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 94
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method
