.class public Lorg/afree/chart/axis/DateTick;
.super Lorg/afree/chart/axis/ValueTick;
.source "DateTick.java"


# static fields
.field private static final serialVersionUID:J = 0x77271041c69fc42fL


# instance fields
.field private date:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V
    .locals 9
    .param p1, "date"    # Ljava/util/Date;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p4, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "angle"    # D

    .prologue
    .line 92
    sget-object v1, Lorg/afree/chart/axis/TickType;->MAJOR:Lorg/afree/chart/axis/TickType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lorg/afree/chart/axis/DateTick;-><init>(Lorg/afree/chart/axis/TickType;Ljava/util/Date;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lorg/afree/chart/axis/TickType;Ljava/util/Date;Ljava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V
    .locals 10
    .param p1, "tickType"    # Lorg/afree/chart/axis/TickType;
    .param p2, "date"    # Ljava/util/Date;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "textAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p5, "rotationAnchor"    # Lorg/afree/ui/TextAnchor;
    .param p6, "angle"    # D

    .prologue
    .line 113
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/afree/chart/axis/ValueTick;-><init>(Lorg/afree/chart/axis/TickType;DLjava/lang/String;Lorg/afree/ui/TextAnchor;Lorg/afree/ui/TextAnchor;D)V

    .line 114
    iput-object p2, p0, Lorg/afree/chart/axis/DateTick;->date:Ljava/util/Date;

    .line 116
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 136
    const/4 v1, 0x1

    .line 147
    :cond_0
    :goto_0
    return v1

    .line 138
    :cond_1
    instance-of v2, p1, Lorg/afree/chart/axis/DateTick;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 141
    check-cast v0, Lorg/afree/chart/axis/DateTick;

    .line 143
    .local v0, "that":Lorg/afree/chart/axis/DateTick;
    iget-object v2, p0, Lorg/afree/chart/axis/DateTick;->date:Ljava/util/Date;

    iget-object v3, v0, Lorg/afree/chart/axis/DateTick;->date:Ljava/util/Date;

    invoke-static {v2, v3}, Lorg/afree/util/ObjectUtilities;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-super {p0, p1}, Lorg/afree/chart/axis/ValueTick;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/afree/chart/axis/DateTick;->date:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/afree/chart/axis/DateTick;->date:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    return v0
.end method
