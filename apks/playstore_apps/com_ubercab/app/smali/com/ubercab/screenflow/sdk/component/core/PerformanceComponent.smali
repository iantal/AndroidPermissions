.class public Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lavam;
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/PerformanceComponentJSAPI;


# static fields
.field private static final PERFORMANCE_REF_NAME:Ljava/lang/String; = "performance"


# instance fields
.field private jsTime:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private parseTime:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private renderTime:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private totalInitializationTime:Lauyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->setPerformanceTracker(Lauwy;)V

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->ref()Lauyv;

    move-result-object p1

    const-string p2, "performance"

    invoke-virtual {p1, p2}, Lauyv;->setValue(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->init()V

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->onCreated()V

    .line 26
    invoke-virtual {p0, p0}, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->attachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 58
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->parseTime:Lauyv;

    .line 59
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->renderTime:Lauyv;

    .line 60
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->jsTime:Lauyv;

    .line 61
    const-class v0, Ljava/lang/Double;

    invoke-static {v0}, Lauyv;->builder(Ljava/lang/Class;)Lauyw;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauyw;->a(Ljava/lang/Object;)Lauyw;

    move-result-object v0

    invoke-virtual {v0}, Lauyw;->a()Lauyv;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->totalInitializationTime:Lauyv;

    return-void
.end method

.method private setPerformanceTracker(Lauwy;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Lauwy;->k()Lavaj;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lavaj;->a(Lavam;)V

    return-void
.end method

.method private setTotalInitializationTime()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->parseTime:Lauyv;

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->renderTime:Lauyv;

    .line 71
    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->jsTime:Lauyv;

    .line 72
    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->parseTime:Lauyv;

    invoke-virtual {v0}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->renderTime:Lauyv;

    invoke-virtual {v2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->jsTime:Lauyv;

    invoke-virtual {v2}, Lauyv;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 76
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->totalInitializationTime:Lauyv;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lauyv;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFinishedTrackingMetrics(Lavaj;)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Lavaj;->c()J

    move-result-wide v0

    long-to-double v0, v0

    .line 47
    invoke-virtual {p1}, Lavaj;->f()J

    move-result-wide v2

    long-to-double v2, v2

    .line 48
    invoke-virtual {p1}, Lavaj;->i()J

    move-result-wide v4

    long-to-double v4, v4

    .line 50
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->parseTime:Lauyv;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lauyv;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->renderTime:Lauyv;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lauyv;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->jsTime:Lauyv;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lauyv;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->setTotalInitializationTime()V

    return-void
.end method

.method public parseTime()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->parseTime:Lauyv;

    return-object v0
.end method

.method public renderTime()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->renderTime:Lauyv;

    return-object v0
.end method

.method public totalInitializationTime()Lauyv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lauyv<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PerformanceComponent;->totalInitializationTime:Lauyv;

    return-object v0
.end method
