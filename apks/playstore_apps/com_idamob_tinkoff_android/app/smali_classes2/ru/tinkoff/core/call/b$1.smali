.class final Lru/tinkoff/core/call/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/call/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/call/b;


# direct methods
.method constructor <init>(Lru/tinkoff/core/call/b;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lru/tinkoff/core/call/b$1;->a:Lru/tinkoff/core/call/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lru/tinkoff/core/call/b$1;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->a(Lru/tinkoff/core/call/b;)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    .line 49
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    .line 50
    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 51
    iget-object v0, p0, Lru/tinkoff/core/call/b$1;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lru/tinkoff/core/call/ui/b;->b(Z)V

    .line 52
    iget-object v0, p0, Lru/tinkoff/core/call/b$1;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lru/tinkoff/core/call/ui/b;->a(Z)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/call/b$1;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lru/tinkoff/core/call/ui/b;->b(Z)V

    .line 55
    iget-object v0, p0, Lru/tinkoff/core/call/b$1;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;

    move-result-object v0

    invoke-interface {v0, v3}, Lru/tinkoff/core/call/ui/b;->a(Z)V

    goto :goto_0
.end method
