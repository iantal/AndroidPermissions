.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/Shape_ReportRequestBody;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/Shape_ReportRequestBody;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/Shape_ReportRequestBody;->setReport(Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getReport()Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setReport(Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;
.end method
