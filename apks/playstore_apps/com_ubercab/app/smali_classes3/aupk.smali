.class public Laupk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View;

.field private c:Lcom/ubercab/android/location/UberLatLng;

.field private d:Lhso;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FF)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laupk;->b:Landroid/view/View;

    .line 35
    iput-object p2, p0, Laupk;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 36
    iput p3, p0, Laupk;->e:F

    .line 37
    iput p4, p0, Laupk;->f:F

    .line 39
    invoke-static {p2}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p2

    iput-object p2, p0, Laupk;->a:Lgmg;

    .line 41
    invoke-direct {p0}, Laupk;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 45
    new-instance p2, Laupk$1;

    invoke-direct {p2, p0, p1}, Laupk$1;-><init>(Laupk;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Laupk;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Laupk;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Laupk;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Laupk;->d()V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 114
    iget-object v0, p0, Laupk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Laupk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private d()V
    .locals 5

    .line 118
    iget-object v0, p0, Laupk;->d:Lhso;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Laupk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Laupk;->d:Lhso;

    iget-object v1, p0, Laupk;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lhso;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 127
    :cond_1
    iget v1, p0, Laupk;->e:F

    iget-object v2, p0, Laupk;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 128
    iget v2, p0, Laupk;->f:F

    iget-object v3, p0, Laupk;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 130
    iget-object v3, p0, Laupk;->b:Landroid/view/View;

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    iget-object v1, p0, Laupk;->b:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Laupk;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)V
    .locals 0

    .line 108
    iput p1, p0, Laupk;->e:F

    .line 109
    iput p2, p0, Laupk;->f:F

    .line 110
    invoke-direct {p0}, Laupk;->d()V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 89
    iget-object v0, p0, Laupk;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Laupk;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 95
    invoke-direct {p0}, Laupk;->d()V

    .line 97
    iget-object v0, p0, Laupk;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 80
    iget-object v0, p0, Laupk;->c:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lhso;)V
    .locals 0

    .line 69
    iput-object p2, p0, Laupk;->d:Lhso;

    .line 70
    invoke-direct {p0}, Laupk;->d()V

    return-void
.end method
