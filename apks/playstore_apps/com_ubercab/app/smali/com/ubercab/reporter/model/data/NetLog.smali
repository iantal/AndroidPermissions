.class public abstract Lcom/ubercab/reporter/model/data/NetLog;
.super Lcom/ubercab/reporter/model/AbstractEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/reporter/model/AbstractEvent;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/reporter/model/data/NetLog$EventName;)Lcom/ubercab/reporter/model/data/NetLog;
    .locals 2

    .line 13
    new-instance v0, Lcom/ubercab/reporter/model/data/Shape_NetLog;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/data/Shape_NetLog;-><init>()V

    invoke-interface {p0}, Lcom/ubercab/reporter/model/data/NetLog$EventName;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/data/Shape_NetLog;->setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/NetLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPayload()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNetlogEventContent()Ljava/lang/String;
.end method

.method protected abstract setName(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/NetLog;
.end method

.method public abstract setNetlogEventContent(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/NetLog;
.end method
