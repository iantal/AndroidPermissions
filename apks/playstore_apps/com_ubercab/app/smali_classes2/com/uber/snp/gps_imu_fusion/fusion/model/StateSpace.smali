.class public Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/snp/gps_imu_fusion/fusion/model/CoordInfoProvider;
.implements Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/snp/gps_imu_fusion/fusion/model/CoordInfoProvider;",
        "Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable<",
        "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_INT_3:[Lhlo;

.field private static final STATE_SPACES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;",
            "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accel:I

.field private final accelBias:[I

.field private final accelScale:[I

.field private final accelXBias:I

.field private final accelXScale:I

.field private final accelYBias:I

.field private final accelYScale:I

.field private final accelZBias:I

.field private final accelZScale:I

.field private final all:[I

.field private final angle:[I

.field private final attitude:[Lhlo;

.field private final gyroBias:[I

.field private final gyroXBias:I

.field private final gyroYBias:I

.field private final gyroZBias:I

.field private final heading:I

.field private final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mount:[I

.field private final mountPitch:I

.field private final mountRoll:I

.field private final mountYaw:I

.field private final pitch:I

.field private final pitchRate:I

.field private final pos:[I

.field private final posBias:[I

.field private final posX:I

.field private final posXBias:I

.field private final posY:I

.field private final posYBias:I

.field private final posZ:I

.field private final posZBias:I

.field private final reverseMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;",
            ">;"
        }
    .end annotation
.end field

.field private final rollRate:I

.field private final signedSpeed:Z

.field private final speed:I

.field private final turn:I

.field private final vel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->STATE_SPACES:Ljava/util/Map;

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Lhlo;

    sput-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->EMPTY_INT_3:[Lhlo;

    return-void
.end method

.method private constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->reverseMapping:Ljava/util/Map;

    .line 124
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;

    invoke-direct {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;-><init>()V

    .line 126
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    .line 127
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    .line 128
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZ:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZ:I

    .line 129
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    .line 130
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    .line 131
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZBias:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZBias:I

    .line 132
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    .line 133
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    .line 134
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accel:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accel:I

    .line 135
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXBias:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXBias:I

    .line 136
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYBias:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYBias:I

    .line 137
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZBias:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZBias:I

    .line 138
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXScale:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXScale:I

    .line 139
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYScale:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYScale:I

    .line 140
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZScale:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZScale:I

    .line 141
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->turn:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->turn:I

    .line 142
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroXBias:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroXBias:I

    .line 143
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroYBias:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroYBias:I

    .line 144
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroZBias:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroZBias:I

    .line 145
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitch:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitch:I

    .line 146
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitchRate:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitchRate:I

    .line 147
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->rollRate:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->rollRate:I

    .line 148
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    .line 149
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    .line 150
    iget v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    invoke-virtual {v0, p2, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdxIfSetContains(Ljava/util/Set;I)I

    move-result p2

    iput p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    .line 151
    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    iget-boolean p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->signedSpeed:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->signedSpeed:Z

    const/4 p1, 0x3

    .line 153
    new-array p2, p1, [I

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    aput v2, p2, v1

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    aput v2, p2, v0

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZ:I

    const/4 v3, 0x2

    aput v2, p2, v3

    invoke-static {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pos:[I

    .line 154
    new-array p2, p1, [I

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    aput v2, p2, v1

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    aput v2, p2, v0

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZBias:I

    aput v2, p2, v3

    invoke-static {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posBias:[I

    .line 155
    new-array p2, v3, [I

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    aput v2, p2, v1

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    aput v2, p2, v0

    invoke-static {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->vel:[I

    const/4 p2, 0x5

    .line 156
    new-array v2, p2, [I

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    aput v4, v2, v1

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitch:I

    aput v4, v2, v0

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    aput v4, v2, v3

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    aput v4, v2, p1

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    const/4 v5, 0x4

    aput v4, v2, v5

    invoke-static {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->angle:[I

    .line 157
    new-array v2, p1, [I

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXBias:I

    aput v4, v2, v1

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYBias:I

    aput v4, v2, v0

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZBias:I

    aput v4, v2, v3

    invoke-static {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelBias:[I

    .line 158
    new-array v2, p1, [I

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXScale:I

    aput v4, v2, v1

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYScale:I

    aput v4, v2, v0

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZScale:I

    aput v4, v2, v3

    invoke-static {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelScale:[I

    .line 159
    new-array v2, p1, [I

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroXBias:I

    aput v4, v2, v1

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroYBias:I

    aput v4, v2, v0

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroZBias:I

    aput v4, v2, v3

    invoke-static {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroBias:[I

    .line 160
    new-array v2, p1, [I

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    aput v4, v2, v1

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    aput v4, v2, v0

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    aput v4, v2, v3

    invoke-static {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mount:[I

    const/16 v2, 0x19

    .line 161
    new-array v2, v2, [I

    iget v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    aput v4, v2, v1

    iget v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    aput v1, v2, v0

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZ:I

    aput v0, v2, v3

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    aput v0, v2, p1

    iget p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    aput p1, v2, v5

    iget p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZBias:I

    aput p1, v2, p2

    const/4 p1, 0x6

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    aput p2, v2, p1

    const/4 p1, 0x7

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    aput p2, v2, p1

    const/16 p1, 0x8

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accel:I

    aput p2, v2, p1

    const/16 p1, 0x9

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXBias:I

    aput p2, v2, p1

    const/16 p1, 0xa

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYBias:I

    aput p2, v2, p1

    const/16 p1, 0xb

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZBias:I

    aput p2, v2, p1

    const/16 p1, 0xc

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXScale:I

    aput p2, v2, p1

    const/16 p1, 0xd

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYScale:I

    aput p2, v2, p1

    const/16 p1, 0xe

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZScale:I

    aput p2, v2, p1

    const/16 p1, 0xf

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->turn:I

    aput p2, v2, p1

    const/16 p1, 0x10

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroXBias:I

    aput p2, v2, p1

    const/16 p1, 0x11

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroYBias:I

    aput p2, v2, p1

    const/16 p1, 0x12

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroZBias:I

    aput p2, v2, p1

    const/16 p1, 0x13

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitch:I

    aput p2, v2, p1

    const/16 p1, 0x14

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitchRate:I

    aput p2, v2, p1

    const/16 p1, 0x15

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->rollRate:I

    aput p2, v2, p1

    const/16 p1, 0x16

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    aput p2, v2, p1

    const/16 p1, 0x17

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    aput p2, v2, p1

    const/16 p1, 0x18

    iget p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    aput p2, v2, p1

    invoke-static {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->all:[I

    .line 164
    invoke-direct {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->initAttitude()[Lhlo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->attitude:[Lhlo;

    .line 166
    invoke-direct {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->initMappings()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;)V
    .locals 7

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->reverseMapping:Ljava/util/Map;

    .line 79
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;

    invoke-direct {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;-><init>()V

    .line 80
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPosXY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    .line 81
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPosXY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    .line 82
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPosZ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZ:I

    .line 83
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPosXY()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPosXYBias()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    .line 84
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPosXY()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPosXYBias()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    .line 85
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPosZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPosZBias()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZBias:I

    .line 86
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isSpeed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    .line 87
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isHeading()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    .line 88
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isAccel()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accel:I

    .line 89
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isAccelBias()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXBias:I

    .line 90
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isAccelBias()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYBias:I

    .line 91
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isAccelBias()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isFullIMUBiasScale()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZBias:I

    .line 92
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isAccelScale()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXScale:I

    .line 93
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isAccelScale()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYScale:I

    .line 94
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isAccelScale()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isFullIMUBiasScale()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZScale:I

    .line 95
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isTurn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->turn:I

    .line 96
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isGyroBias()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isFullIMUBiasScale()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroXBias:I

    .line 97
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isGyroBias()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isFullIMUBiasScale()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroYBias:I

    .line 98
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isGyroBias()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroZBias:I

    .line 99
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitch:I

    .line 100
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPitchRollRate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitchRate:I

    .line 101
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isPitchRollRate()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->rollRate:I

    .line 102
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isMountPitchRoll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    .line 103
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isMountPitchRoll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v1

    iput v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    .line 104
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isMountYaw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$CoordIdxSelector;->selectIdx(Z)I

    move-result v0

    iput v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    .line 105
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isSpeed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->isSignedSpeed()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->signedSpeed:Z

    const/4 p1, 0x3

    .line 107
    new-array v0, p1, [I

    iget v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    aput v1, v0, v3

    iget v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    aput v1, v0, v2

    iget v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZ:I

    const/4 v4, 0x2

    aput v1, v0, v4

    invoke-static {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pos:[I

    .line 108
    new-array v0, p1, [I

    iget v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    aput v1, v0, v3

    iget v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    aput v1, v0, v2

    iget v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZBias:I

    aput v1, v0, v4

    invoke-static {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posBias:[I

    .line 109
    new-array v0, v4, [I

    iget v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    aput v1, v0, v3

    iget v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    aput v1, v0, v2

    invoke-static {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->vel:[I

    const/4 v0, 0x5

    .line 110
    new-array v1, v0, [I

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    aput v5, v1, v3

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitch:I

    aput v5, v1, v2

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    aput v5, v1, v4

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    aput v5, v1, p1

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    const/4 v6, 0x4

    aput v5, v1, v6

    invoke-static {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->angle:[I

    .line 111
    new-array v1, p1, [I

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXBias:I

    aput v5, v1, v3

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYBias:I

    aput v5, v1, v2

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZBias:I

    aput v5, v1, v4

    invoke-static {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelBias:[I

    .line 112
    new-array v1, p1, [I

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXScale:I

    aput v5, v1, v3

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYScale:I

    aput v5, v1, v2

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZScale:I

    aput v5, v1, v4

    invoke-static {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelScale:[I

    .line 113
    new-array v1, p1, [I

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroXBias:I

    aput v5, v1, v3

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroYBias:I

    aput v5, v1, v2

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroZBias:I

    aput v5, v1, v4

    invoke-static {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroBias:[I

    .line 114
    new-array v1, p1, [I

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    aput v5, v1, v3

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    aput v5, v1, v2

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    aput v5, v1, v4

    invoke-static {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mount:[I

    const/16 v1, 0x19

    .line 115
    new-array v1, v1, [I

    iget v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    aput v5, v1, v3

    iget v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    aput v3, v1, v2

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZ:I

    aput v2, v1, v4

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    aput v2, v1, p1

    iget p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    aput p1, v1, v6

    iget p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZBias:I

    aput p1, v1, v0

    const/4 p1, 0x6

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    aput v0, v1, p1

    const/4 p1, 0x7

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    aput v0, v1, p1

    const/16 p1, 0x8

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accel:I

    aput v0, v1, p1

    const/16 p1, 0x9

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXBias:I

    aput v0, v1, p1

    const/16 p1, 0xa

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYBias:I

    aput v0, v1, p1

    const/16 p1, 0xb

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZBias:I

    aput v0, v1, p1

    const/16 p1, 0xc

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXScale:I

    aput v0, v1, p1

    const/16 p1, 0xd

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYScale:I

    aput v0, v1, p1

    const/16 p1, 0xe

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZScale:I

    aput v0, v1, p1

    const/16 p1, 0xf

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->turn:I

    aput v0, v1, p1

    const/16 p1, 0x10

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroXBias:I

    aput v0, v1, p1

    const/16 p1, 0x11

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroYBias:I

    aput v0, v1, p1

    const/16 p1, 0x12

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroZBias:I

    aput v0, v1, p1

    const/16 p1, 0x13

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitch:I

    aput v0, v1, p1

    const/16 p1, 0x14

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitchRate:I

    aput v0, v1, p1

    const/16 p1, 0x15

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->rollRate:I

    aput v0, v1, p1

    const/16 p1, 0x16

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    aput v0, v1, p1

    const/16 p1, 0x17

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    aput v0, v1, p1

    const/16 p1, 0x18

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    aput v0, v1, p1

    invoke-static {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->joinIdxs([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->all:[I

    .line 118
    invoke-direct {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->initAttitude()[Lhlo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->attitude:[Lhlo;

    .line 120
    invoke-direct {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->initMappings()V

    return-void
.end method

.method public static getStateSpace(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;
    .locals 2

    .line 176
    sget-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->STATE_SPACES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;->copy()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;

    move-result-object p0

    .line 180
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    invoke-direct {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpaceConfig;)V

    .line 181
    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->STATE_SPACES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private initAttitude()[Lhlo;
    .locals 4

    .line 876
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->hasMountPitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->hasMountRoll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->hasMountYaw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    new-instance v0, Lhlo;

    iget v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    iget v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    invoke-direct {v0, v1, v2, v3}, Lhlo;-><init>(III)V

    const/4 v1, 0x1

    .line 878
    new-array v1, v1, [Lhlo;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    .line 880
    :cond_0
    sget-object v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->EMPTY_INT_3:[Lhlo;

    return-object v0
.end method

.method private initMappings()V
    .locals 4

    .line 791
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->all:[I

    array-length v0, v0

    if-eqz v0, :cond_1a

    .line 794
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    if-ltz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSX:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    :cond_0
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    if-ltz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSY:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    :cond_1
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZ:I

    if-ltz v0, :cond_2

    .line 801
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSZ:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    :cond_2
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    if-ltz v0, :cond_3

    .line 804
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    :cond_3
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    if-ltz v0, :cond_4

    .line 807
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    :cond_4
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZBias:I

    if-ltz v0, :cond_5

    .line 810
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->POSZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZBias:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    :cond_5
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    if-ltz v0, :cond_6

    .line 813
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->SPEED:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    :cond_6
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    if-ltz v0, :cond_7

    .line 816
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->HEADING:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_7
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accel:I

    if-ltz v0, :cond_8

    .line 819
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCEL:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    :cond_8
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXBias:I

    if-ltz v0, :cond_9

    .line 822
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXBias:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    :cond_9
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYBias:I

    if-ltz v0, :cond_a

    .line 825
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYBias:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    :cond_a
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZBias:I

    if-ltz v0, :cond_b

    .line 828
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZBias:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_b
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXScale:I

    if-ltz v0, :cond_c

    .line 831
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELX_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXScale:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    :cond_c
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYScale:I

    if-ltz v0, :cond_d

    .line 834
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELY_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYScale:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :cond_d
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZScale:I

    if-ltz v0, :cond_e

    .line 837
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ACCELZ_SCALE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZScale:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    :cond_e
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->turn:I

    if-ltz v0, :cond_f

    .line 840
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->TURN:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->turn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    :cond_f
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroXBias:I

    if-ltz v0, :cond_10

    .line 843
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->GYROX_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroXBias:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    :cond_10
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroYBias:I

    if-ltz v0, :cond_11

    .line 846
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->GYROY_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroYBias:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :cond_11
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroZBias:I

    if-ltz v0, :cond_12

    .line 849
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->GYROZ_BIAS:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroZBias:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :cond_12
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitch:I

    if-ltz v0, :cond_13

    .line 852
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->PITCH:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    :cond_13
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitchRate:I

    if-ltz v0, :cond_14

    .line 855
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->PITCH_RATE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitchRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    :cond_14
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->rollRate:I

    if-ltz v0, :cond_15

    .line 858
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->ROLL_RATE:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->rollRate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :cond_15
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    if-ltz v0, :cond_16

    .line 861
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->MOUNT_PITCH:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    :cond_16
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    if-ltz v0, :cond_17

    .line 864
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->MOUNT_ROLL:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    :cond_17
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    if-ltz v0, :cond_18

    .line 867
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    sget-object v1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;->MOUNT_YAW:Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    iget v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    :cond_18
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 870
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->reverseMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_19
    return-void

    .line 792
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot create empty state space"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public contains(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;)Z
    .locals 1

    .line 226
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mappingTo(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getSize()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 907
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 910
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    .line 911
    iget-boolean v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->signedSpeed:Z

    iget-boolean v2, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->signedSpeed:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 914
    :cond_3
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->all:[I

    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->all:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1
.end method

.method public get(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;)I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getAccel()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accel:I

    return v0
.end method

.method public getAccelBias()[I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelBias:[I

    return-object v0
.end method

.method public getAccelScale()[I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelScale:[I

    return-object v0
.end method

.method public getAccelXBias()I
    .locals 1

    .line 542
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXBias:I

    return v0
.end method

.method public getAccelXScale()I
    .locals 1

    .line 584
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXScale:I

    return v0
.end method

.method public getAccelYBias()I
    .locals 1

    .line 556
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYBias:I

    return v0
.end method

.method public getAccelYScale()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYScale:I

    return v0
.end method

.method public getAccelZBias()I
    .locals 1

    .line 570
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZBias:I

    return v0
.end method

.method public getAccelZScale()I
    .locals 1

    .line 612
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZScale:I

    return v0
.end method

.method public getAll()[I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->all:[I

    return-object v0
.end method

.method public getAngles()[I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->angle:[I

    return-object v0
.end method

.method public getAttitudes()[Lhlo;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->attitude:[Lhlo;

    return-object v0
.end method

.method public getGyroBias()[I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroBias:[I

    return-object v0
.end method

.method public getGyroXBias()I
    .locals 1

    .line 640
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroXBias:I

    return v0
.end method

.method public getGyroYBias()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroYBias:I

    return v0
.end method

.method public getGyroZBias()I
    .locals 1

    .line 668
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroZBias:I

    return v0
.end method

.method public getHeading()I
    .locals 1

    .line 514
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    return v0
.end method

.method public getMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 773
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMount()[I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mount:[I

    return-object v0
.end method

.method public getMountPitch()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    return v0
.end method

.method public getMountRoll()I
    .locals 1

    .line 696
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    return v0
.end method

.method public getMountYaw()I
    .locals 1

    .line 710
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    return v0
.end method

.method public getPitch()I
    .locals 1

    .line 724
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitch:I

    return v0
.end method

.method public getPitchRate()I
    .locals 1

    .line 738
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitchRate:I

    return v0
.end method

.method public getPos()[I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pos:[I

    return-object v0
.end method

.method public getPosBias()[I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posBias:[I

    return-object v0
.end method

.method public getPosX()I
    .locals 1

    .line 416
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    return v0
.end method

.method public getPosXBias()I
    .locals 1

    .line 458
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    return v0
.end method

.method public getPosY()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    return v0
.end method

.method public getPosYBias()I
    .locals 1

    .line 472
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    return v0
.end method

.method public getPosZ()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZ:I

    return v0
.end method

.method public getPosZBias()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZBias:I

    return v0
.end method

.method public getReverseMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;",
            ">;"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->reverseMapping:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRollRate()I
    .locals 1

    .line 752
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->rollRate:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->all:[I

    array-length v0, v0

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 500
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    return v0
.end method

.method public getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;
    .locals 0

    return-object p0
.end method

.method public getStates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;",
            ">;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTurn()I
    .locals 1

    .line 626
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->turn:I

    return v0
.end method

.method public getVel()[I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->vel:[I

    return-object v0
.end method

.method public has(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;)Z
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->get(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasAccel()Z
    .locals 1

    .line 535
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accel:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccelBias()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelBias:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccelScale()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelScale:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccelXBias()Z
    .locals 1

    .line 549
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXBias:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccelXScale()Z
    .locals 1

    .line 591
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelXScale:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccelYBias()Z
    .locals 1

    .line 563
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYBias:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccelYScale()Z
    .locals 1

    .line 605
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelYScale:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccelZBias()Z
    .locals 1

    .line 577
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZBias:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccelZScale()Z
    .locals 1

    .line 619
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->accelZScale:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAngle()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->angle:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFullMount()Z
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mount:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGyroBias()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroBias:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGyroXBias()Z
    .locals 1

    .line 647
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroXBias:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGyroYBias()Z
    .locals 1

    .line 661
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroYBias:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGyroZBias()Z
    .locals 1

    .line 675
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->gyroZBias:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeading()Z
    .locals 1

    .line 521
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->heading:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMount()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mount:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMountPitch()Z
    .locals 1

    .line 689
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountPitch:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMountRoll()Z
    .locals 1

    .line 703
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountRoll:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMountYaw()Z
    .locals 1

    .line 717
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mountYaw:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPitch()Z
    .locals 1

    .line 731
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitch:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPitchRate()Z
    .locals 1

    .line 745
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pitchRate:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->pos:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosBias()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posBias:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosX()Z
    .locals 1

    .line 423
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosXBias()Z
    .locals 1

    .line 465
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosXY()Z
    .locals 1

    .line 272
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posX:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosXYBias()Z
    .locals 1

    .line 294
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posXBias:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosY()Z
    .locals 1

    .line 437
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posY:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosYBias()Z
    .locals 1

    .line 479
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posYBias:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosZ()Z
    .locals 1

    .line 451
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosZBias()Z
    .locals 1

    .line 493
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->posZBias:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRollRate()Z
    .locals 1

    .line 759
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->rollRate:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSignedSpeed()Z
    .locals 1

    .line 766
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->signedSpeed:Z

    return v0
.end method

.method public hasSpeed()Z
    .locals 1

    .line 507
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->speed:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTurn()Z
    .locals 1

    .line 633
    iget v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->turn:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVel()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->vel:[I

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 894
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->signedSpeed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 895
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->all:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intersects(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;)Z
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mappingTo(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public mappingTo(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 212
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace$State;

    .line 214
    iget-object v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 215
    iget-object v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->mapping:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic marginalize(Ljava/util/Collection;)Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->marginalize(Ljava/util/Collection;)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object p1

    return-object p1
.end method

.method public marginalize(Ljava/util/Collection;)Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;Ljava/util/Set;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateSpace ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->reverseMapping:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reverseMapping="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->reverseMapping:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "getSize()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
