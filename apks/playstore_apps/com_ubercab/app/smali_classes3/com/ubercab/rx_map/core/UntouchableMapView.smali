.class public Lcom/ubercab/rx_map/core/UntouchableMapView;
.super Lcom/ubercab/android/map/MapView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View$OnTouchListener;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/UntouchableMapView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/UntouchableMapView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/UntouchableMapView;->b:Z

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/ubercab/android/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    iget-object v0, p0, Lcom/ubercab/rx_map/core/UntouchableMapView;->a:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ubercab/rx_map/core/UntouchableMapView;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/ubercab/rx_map/core/UntouchableMapView;->b:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/ubercab/rx_map/core/UntouchableMapView;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/android/map/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/ubercab/android/map/MapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubercab/rx_map/core/UntouchableMapView;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method
