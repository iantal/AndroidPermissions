.class public Lorg/afree/chart/entity/TickLabelEntity;
.super Lorg/afree/chart/entity/ChartEntity;
.source "TickLabelEntity.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x97578ff5109dabfL


# direct methods
.method public constructor <init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "area"    # Lorg/afree/graphics/geom/Shape;
    .param p2, "toolTipText"    # Ljava/lang/String;
    .param p3, "urlText"    # Ljava/lang/String;

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lorg/afree/chart/entity/ChartEntity;-><init>(Lorg/afree/graphics/geom/Shape;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
