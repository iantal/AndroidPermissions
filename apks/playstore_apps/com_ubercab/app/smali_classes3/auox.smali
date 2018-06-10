.class public Lauox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# instance fields
.field final synthetic a:Lauow;


# direct methods
.method public constructor <init>(Lauow;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lauox;->a:Lauow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lhso;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 124
    iget-object p2, p0, Lauox;->a:Lauow;

    invoke-virtual {p2}, Lauow;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    iget-object p2, p0, Lauox;->a:Lauow;

    invoke-virtual {p2}, Lauow;->getRotation()F

    move-result p2

    iget-object v0, p0, Lauox;->a:Lauow;

    invoke-static {v0}, Lauow;->a(Lauow;)F

    move-result v0

    add-float/2addr p2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p2, v0

    .line 126
    iget-object v0, p0, Lauox;->a:Lauow;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result v1

    invoke-static {v0, v1}, Lauow;->a(Lauow;F)F

    .line 127
    iget-object v0, p0, Lauox;->a:Lauow;

    invoke-virtual {v0, p2}, Lauow;->setRotation(F)V

    .line 128
    iget-object p2, p0, Lauox;->a:Lauow;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result p1

    invoke-virtual {p2, p1}, Lauow;->setRotationX(F)V

    :cond_0
    return-void
.end method
