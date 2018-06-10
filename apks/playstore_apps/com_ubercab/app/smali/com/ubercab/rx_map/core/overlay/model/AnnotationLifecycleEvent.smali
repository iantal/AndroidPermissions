.class public abstract Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lauou;Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;)Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/rx_map/core/overlay/model/Shape_AnnotationLifecycleEvent;

    invoke-direct {v0}, Lcom/ubercab/rx_map/core/overlay/model/Shape_AnnotationLifecycleEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/rx_map/core/overlay/model/Shape_AnnotationLifecycleEvent;->setAnnotation(Lauou;)Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;->setType(Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;)Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAnnotation()Lauou;
.end method

.method public abstract getType()Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;
.end method

.method abstract setAnnotation(Lauou;)Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;
.end method

.method abstract setType(Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;)Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;
.end method
