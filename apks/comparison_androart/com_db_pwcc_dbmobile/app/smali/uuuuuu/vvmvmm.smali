.class public Luuuuuu/vvmvmm;
.super Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/vvmvmm$mmvvmm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer",
        "<",
        "Luuuuuu/mvvvmm;",
        ">;"
    }
.end annotation


# static fields
.field public static b0069006900690069i0069006900690069:I = 0x3f

.field public static b0069iii00690069006900690069:I = 0x2

.field public static bi0069ii00690069006900690069:I = 0x0

.field public static biiii00690069006900690069:I = 0x1


# instance fields
.field private final b00690069i0069i0069006900690069:Lcom/google/maps/android/ui/IconGenerator;

.field private b0069i00690069i0069006900690069:Luuuuuu/vvmvmm$mmvvmm;

.field public bi006900690069i0069006900690069:Luuuuuu/vmmmmv;

.field public bi0069i0069i0069006900690069:Landroid/widget/FrameLayout;

.field public bii00690069i0069006900690069:Luuuuuu/mmvvvm;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/maps/android/clustering/ClusterManager",
            "<",
            "Luuuuuu/mvvvmm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    invoke-static {p1}, Luuuuuu/uvuuuv;->b0061a0061aa0061a00610061a(Landroid/content/Context;)Luuuuuu/vuuuuv;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/vuuuuv;->baaa0061a0061a00610061a(Luuuuuu/vvmvmm;)V

    new-instance v0, Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luuuuuu/vvmvmm;->b00690069i0069i0069006900690069:Lcom/google/maps/android/ui/IconGenerator;

    new-instance v0, Luuuuuu/vmmmmv;

    invoke-direct {v0, p1}, Luuuuuu/vmmmmv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luuuuuu/vvmvmm;->bi006900690069i0069006900690069:Luuuuuu/vmmmmv;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$layout;->view_poi_cluster:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Luuuuuu/vvmvmm;->bi0069i0069i0069006900690069:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static b00610061a0061006100610061aa0061()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static baa00610061006100610061aa0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0061006100610061006100610061aa0061(Luuuuuu/vvmvmm$mmvvmm;)V
    .locals 3

    sget v0, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v1, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v2, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v1

    sput v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v0

    sput v0, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    :pswitch_1
    iput-object p1, p0, Luuuuuu/vvmvmm;->b0069i00690069i0069006900690069:Luuuuuu/vvmvmm$mmvvmm;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0061a00610061006100610061aa0061(Luuuuuu/mvvvmm;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 3

    invoke-virtual {p1}, Luuuuuu/mvvvmm;->ba006100610061aaa0061a0061()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Luuuuuu/vvmvmm;->bi006900690069i0069006900690069:Luuuuuu/vmmmmv;

    invoke-virtual {p1}, Luuuuuu/mvvvmm;->b00610061a0061aaa0061a0061()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Luuuuuu/vmmmmv;->b00610061a0061aa0061a00610061(ILjava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    sget v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v2, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v1

    sput v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v1

    sput v1, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    :pswitch_1
    invoke-virtual {p1}, Luuuuuu/mvvvmm;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p1}, Luuuuuu/mvvvmm;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void

    :cond_0
    invoke-virtual {p1}, Luuuuuu/mvvvmm;->baa00610061aaa0061a0061()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v2, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x26

    sput v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba006100610061006100610061aa0061(Luuuuuu/mvvvmm;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Luuuuuu/vvmvmm;->b0069i00690069i0069006900690069:Luuuuuu/vvmvmm$mmvvmm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/vvmvmm;->b0069i00690069i0069006900690069:Luuuuuu/vvmvmm$mmvvmm;

    sget v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v2, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v2, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v1

    sput v1, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    :cond_0
    const/16 v1, 0x1e

    sput v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v1

    sput v1, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    :cond_1
    invoke-interface {v0, p1}, Luuuuuu/vvmvmm$mmvvmm;->b00610061aaaaaaa0061(Luuuuuu/mvvvmm;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onBeforeClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 2

    sget v0, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v1, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v0

    sput v0, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    sget v0, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v1, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvmvmm;->baa00610061006100610061aa0061()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v0

    sput v0, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    const/16 v0, 0x26

    sput v0, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    :cond_0
    check-cast p1, Luuuuuu/mvvvmm;

    invoke-virtual {p0, p1, p2}, Luuuuuu/vvmvmm;->b0061a00610061006100610061aa0061(Luuuuuu/mvvvmm;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public onBeforeClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster",
            "<",
            "Luuuuuu/mvvvmm;",
            ">;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/vvmvmm;->bi0069i0069i0069006900690069:Landroid/widget/FrameLayout;

    sget v1, Lcom/db/pwcc/dbmobile/branchfinder/R$id;->cluster_poi_count:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;

    iget-object v1, p0, Luuuuuu/vvmvmm;->bii00690069i0069006900690069:Luuuuuu/mmvvvm;

    sget v2, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v3, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    sput v2, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v2

    sput v2, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    sget v2, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v3, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v2

    sput v2, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    const/16 v2, 0x22

    sput v2, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    :pswitch_0
    invoke-virtual {v1, p1}, Luuuuuu/mmvvvm;->baa0061aa0061aa00610061(Lcom/google/maps/android/clustering/Cluster;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Luuuuuu/xsxxxs;->bkk006Bkk006B006Bk006B006B(Landroid/view/View;)V

    iget-object v0, p0, Luuuuuu/vvmvmm;->b00690069i0069i0069006900690069:Lcom/google/maps/android/ui/IconGenerator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Luuuuuu/vvmvmm;->b00690069i0069i0069006900690069:Lcom/google/maps/android/ui/IconGenerator;

    iget-object v1, p0, Luuuuuu/vvmvmm;->bi0069i0069i0069006900690069:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Luuuuuu/vvmvmm;->b00690069i0069i0069006900690069:Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {v0}, Lcom/google/maps/android/ui/IconGenerator;->makeIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    sget v0, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v1, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    sget v1, Luuuuuu/vvmvmm;->biiii00690069006900690069:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvmvmm;->b0069iii00690069006900690069:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v0

    sput v0, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    invoke-static {}, Luuuuuu/vvmvmm;->b00610061a0061006100610061aa0061()I

    move-result v0

    sput v0, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    :pswitch_0
    const/16 v0, 0x56

    sput v0, Luuuuuu/vvmvmm;->b0069006900690069i0069006900690069:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/vvmvmm;->bi0069ii00690069006900690069:I

    :cond_0
    check-cast p1, Luuuuuu/mvvvmm;

    invoke-virtual {p0, p1, p2}, Luuuuuu/vvmvmm;->ba006100610061006100610061aa0061(Luuuuuu/mvvvmm;Lcom/google/android/gms/maps/model/Marker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
