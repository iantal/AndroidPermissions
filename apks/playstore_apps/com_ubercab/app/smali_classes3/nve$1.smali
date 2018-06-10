.class Lnve$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnve;-><init>(Lnvd;Lgob;Lauor;Lnuo;)V
.end annotation


# instance fields
.field final synthetic a:Lnve;


# direct methods
.method constructor <init>(Lnve;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lnve$1;->a:Lnve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lgof;)V
    .locals 0

    .line 55
    iget-object p2, p0, Lnve$1;->a:Lnve;

    invoke-static {p1}, Lhpc;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    invoke-static {p2, p1}, Lnve;->a(Lnve;Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lnve$1;->a:Lnve;

    sget v0, Lgso;->ub__marker_vehicle_fallback:I

    .line 61
    invoke-static {v0}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lnve;->a(Lnve;Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
