.class public final enum Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;

.field public static final enum INSTANCE:Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;

.field private static elapsedTime:J

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;->INSTANCE:Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;

    sget-object v1, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;->INSTANCE:Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;

    aput-object v1, v0, v2

    sput-object v0, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;->$VALUES:[Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getTime()J
    .locals 2

    .prologue
    .line 22
    sget-wide v0, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;->elapsedTime:J

    return-wide v0
.end method

.method public static startMeasure()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;->startTime:J

    .line 14
    return-void
.end method

.method public static stop()V
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    sget-wide v2, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;->startTime:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;->elapsedTime:J

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;->$VALUES:[Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/utils/logs/PerformanceAnalysis;

    return-object v0
.end method
