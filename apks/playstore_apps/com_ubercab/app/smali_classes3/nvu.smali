.class Lnvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgou;


# instance fields
.field final synthetic a:Lnvt;


# direct methods
.method private constructor <init>(Lnvt;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lnvu;->a:Lnvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnvt;Lnvt$1;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lnvu;-><init>(Lnvt;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lgof;)V
    .locals 0

    .line 497
    iget-object p2, p0, Lnvu;->a:Lnvt;

    invoke-static {p1}, Lhpc;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    invoke-static {p2, p1}, Lnvt;->a(Lnvt;Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 502
    iget-object p1, p0, Lnvu;->a:Lnvt;

    sget v0, Lgso;->ub__marker_vehicle_fallback:I

    .line 503
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    .line 502
    invoke-static {p1, v0}, Lnvt;->a(Lnvt;Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
