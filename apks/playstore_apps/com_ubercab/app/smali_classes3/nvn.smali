.class Lnvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# instance fields
.field private final a:Z

.field private final b:Landroid/widget/ImageView;

.field private final c:Lnvr;


# direct methods
.method constructor <init>(Ljyi;Landroid/widget/ImageView;Lnvr;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lnvn;->b:Landroid/widget/ImageView;

    .line 31
    iput-object p3, p0, Lnvn;->c:Lnvr;

    .line 33
    sget-object p2, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lnvn;->a:Z

    return-void
.end method


# virtual methods
.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lhso;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr p2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p2, p2, v0

    const/high16 v0, 0x3e800000    # 0.25f

    add-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 41
    iget-object v0, p0, Lnvn;->c:Lnvr;

    iget-object v1, p0, Lnvn;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p2}, Lnvr;->b(Landroid/widget/ImageView;F)V

    .line 42
    iget-boolean p2, p0, Lnvn;->a:Z

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p0, Lnvn;->c:Lnvr;

    iget-object v0, p0, Lnvn;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Lnvr;->a(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method
