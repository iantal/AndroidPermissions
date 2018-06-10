.class public Lobc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lnzx<",
        "Landroid/hardware/SensorEvent;",
        ">;>",
        "Ljava/lang/Object;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation


# instance fields
.field protected final a:Lnzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lobc;->a:Lnzx;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lobc;->a:Lnzx;

    invoke-interface {v0, p1}, Lnzx;->a(Ljava/lang/Object;)V

    return-void
.end method
