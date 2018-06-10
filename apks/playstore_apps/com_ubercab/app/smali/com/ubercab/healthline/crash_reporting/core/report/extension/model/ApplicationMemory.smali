.class public abstract Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJ)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Shape_ApplicationMemory;->setMaxHeap(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;->setUsedMemory(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getMaxHeap()J
.end method

.method public abstract getUsedMemory()J
.end method

.method abstract setMaxHeap(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;
.end method

.method abstract setUsedMemory(J)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;
.end method
