.class public abstract Lcom/ubercab/reporter/model/data/USpanLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;JLjava/lang/Number;)Lcom/ubercab/reporter/model/data/USpanLog;
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_USpanLog;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_USpanLog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/data/Shape_USpanLog;->setKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpanLog;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/reporter/model/data/USpanLog;->setTimeUs(J)Lcom/ubercab/reporter/model/data/USpanLog;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/ubercab/reporter/model/data/USpanLog;->setValue(Ljava/lang/Number;)Lcom/ubercab/reporter/model/data/USpanLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getTimeUs()J
.end method

.method public abstract getValue()Ljava/lang/Number;
.end method

.method abstract setKey(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/USpanLog;
.end method

.method abstract setTimeUs(J)Lcom/ubercab/reporter/model/data/USpanLog;
.end method

.method abstract setValue(Ljava/lang/Number;)Lcom/ubercab/reporter/model/data/USpanLog;
.end method
