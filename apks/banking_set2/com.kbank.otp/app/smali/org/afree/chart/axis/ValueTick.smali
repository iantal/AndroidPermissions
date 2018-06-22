.class public abstract Lorg/afree/chart/axis/ValueTick;
.super Lorg/afree/chart/axis/Tick;
.source "ValueTick.java"


# static fields
.field private static final serialVersionUID:J = -0x278638a0a9771eabL


# instance fields
.field private tickType:Lorg/afree/chart/axis/TickType;

.field private value:D


# direct methods
.method public constructor <init>(DLjava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V
    .locals 9
    .param p1, "value"    # D
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p6, "angle"    # D

    .prologue
    .line 97
    sget-object v1, Lorg/afree/chart/axis/TickType;->MAJOR:Lorg/afree/chart/axis/TickType;

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/afree/chart/axis/ValueTick;-><init>(Lorg/afree/chart/axis/TickType;DLjava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 98
    iput-wide p1, p0, Lorg/afree/chart/axis/ValueTick;->value:D

    .line 100
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/axis/TickType;DLjava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V
    .locals 6
    .param p1, "tickType"    # Lorg/afree/chart/axis/TickType;
    .param p2, "value"    # D
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p6, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p7, "angle"    # D

    .prologue
    .line 123
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-wide v4, p7

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/axis/Tick;-><init>(Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 124
    iput-wide p2, p0, Lorg/afree/chart/axis/ValueTick;->value:D

    .line 125
    iput-object p1, p0, Lorg/afree/chart/axis/ValueTick;->tickType:Lorg/afree/chart/axis/TickType;

    .line 126
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 157
    if-ne p1, p0, :cond_1

    .line 158
    const/4 v1, 0x1

    .line 170
    :cond_0
    :goto_0
    return v1

    .line 160
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/axis/ValueTick;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 163
    check-cast v0, Lorg/afree/chart/axis/ValueTick;

    .line 164
    .local v0, "that":Lorg/afree/chart/axis/ValueTick;
    iget-wide v2, p0, Lorg/afree/chart/axis/ValueTick;->value:D

    iget-wide v4, v0, Lorg/afree/chart/axis/ValueTick;->value:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 167
    iget-object v2, p0, Lorg/afree/chart/axis/ValueTick;->tickType:Lorg/afree/chart/axis/TickType;

    iget-object v3, v0, Lorg/afree/chart/axis/ValueTick;->tickType:Lorg/afree/chart/axis/TickType;

    invoke-virtual {v2, v3}, Lorg/afree/chart/axis/TickType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-super {p0, p1}, Lorg/afree/chart/axis/Tick;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getTickType()Lorg/afree/chart/axis/TickType;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/afree/chart/axis/ValueTick;->tickType:Lorg/afree/chart/axis/TickType;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lorg/afree/chart/axis/ValueTick;->value:D

    return-wide v0
.end method
