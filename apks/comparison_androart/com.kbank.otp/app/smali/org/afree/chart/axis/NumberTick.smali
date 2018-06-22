.class public Lorg/afree/chart/axis/NumberTick;
.super Lorg/afree/chart/axis/ValueTick;
.source "NumberTick.java"


# static fields
.field private static final serialVersionUID:J = -0x3266fee9397d4d87L


# instance fields
.field private number:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V
    .locals 9
    .param p1, "number"    # Ljava/lang/Number;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p4, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "angle"    # D

    .prologue
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/axis/ValueTick;-><init>(DLjava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 90
    iput-object p1, p0, Lorg/afree/chart/axis/NumberTick;->number:Ljava/lang/Number;

    .line 92
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/axis/TickType;DLjava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V
    .locals 2
    .param p1, "tickType"    # Lorg/afree/chart/axis/TickType;
    .param p2, "value"    # D
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p6, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p7, "angle"    # D

    .prologue
    .line 115
    invoke-direct/range {p0 .. p8}, Lorg/afree/chart/axis/ValueTick;-><init>(Lorg/afree/chart/axis/TickType;DLjava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 116
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lorg/afree/chart/axis/NumberTick;->number:Ljava/lang/Number;

    .line 118
    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/afree/chart/axis/NumberTick;->number:Ljava/lang/Number;

    return-object v0
.end method
