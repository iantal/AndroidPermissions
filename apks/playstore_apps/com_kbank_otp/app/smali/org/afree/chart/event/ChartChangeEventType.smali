.class public final Lorg/afree/chart/event/ChartChangeEventType;
.super Ljava/lang/Object;
.source "ChartChangeEventType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DATASET_UPDATED:Lorg/afree/chart/event/ChartChangeEventType;

.field public static final GENERAL:Lorg/afree/chart/event/ChartChangeEventType;

.field public static final NEW_DATASET:Lorg/afree/chart/event/ChartChangeEventType;

.field private static final serialVersionUID:J = 0x4c13ae7cca72f832L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/afree/chart/event/ChartChangeEventType;

    const-string v1, "ChartChangeEventType.GENERAL"

    invoke-direct {v0, v1}, Lorg/afree/chart/event/ChartChangeEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/event/ChartChangeEventType;->GENERAL:Lorg/afree/chart/event/ChartChangeEventType;

    .line 73
    new-instance v0, Lorg/afree/chart/event/ChartChangeEventType;

    const-string v1, "ChartChangeEventType.NEW_DATASET"

    invoke-direct {v0, v1}, Lorg/afree/chart/event/ChartChangeEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/event/ChartChangeEventType;->NEW_DATASET:Lorg/afree/chart/event/ChartChangeEventType;

    .line 77
    new-instance v0, Lorg/afree/chart/event/ChartChangeEventType;

    const-string v1, "ChartChangeEventType.DATASET_UPDATED"

    invoke-direct {v0, v1}, Lorg/afree/chart/event/ChartChangeEventType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/afree/chart/event/ChartChangeEventType;->DATASET_UPDATED:Lorg/afree/chart/event/ChartChangeEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lorg/afree/chart/event/ChartChangeEventType;->name:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lorg/afree/chart/event/ChartChangeEventType;->GENERAL:Lorg/afree/chart/event/ChartChangeEventType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/event/ChartChangeEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lorg/afree/chart/event/ChartChangeEventType;->GENERAL:Lorg/afree/chart/event/ChartChangeEventType;

    .line 150
    :goto_0
    return-object v0

    .line 145
    :cond_0
    sget-object v0, Lorg/afree/chart/event/ChartChangeEventType;->NEW_DATASET:Lorg/afree/chart/event/ChartChangeEventType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/event/ChartChangeEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lorg/afree/chart/event/ChartChangeEventType;->NEW_DATASET:Lorg/afree/chart/event/ChartChangeEventType;

    goto :goto_0

    .line 147
    :cond_1
    sget-object v0, Lorg/afree/chart/event/ChartChangeEventType;->DATASET_UPDATED:Lorg/afree/chart/event/ChartChangeEventType;

    invoke-virtual {p0, v0}, Lorg/afree/chart/event/ChartChangeEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    sget-object v0, Lorg/afree/chart/event/ChartChangeEventType;->DATASET_UPDATED:Lorg/afree/chart/event/ChartChangeEventType;

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    if-ne p0, p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v1

    .line 115
    :cond_1
    instance-of v3, p1, Lorg/afree/chart/event/ChartChangeEventType;

    if-nez v3, :cond_2

    move v1, v2

    .line 116
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 118
    check-cast v0, Lorg/afree/chart/event/ChartChangeEventType;

    .line 119
    .local v0, "that":Lorg/afree/chart/event/ChartChangeEventType;
    iget-object v3, p0, Lorg/afree/chart/event/ChartChangeEventType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/afree/chart/event/ChartChangeEventType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 120
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/afree/chart/event/ChartChangeEventType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/afree/chart/event/ChartChangeEventType;->name:Ljava/lang/String;

    return-object v0
.end method
