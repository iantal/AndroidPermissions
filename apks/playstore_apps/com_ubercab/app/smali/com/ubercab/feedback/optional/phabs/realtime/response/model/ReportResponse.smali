.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/Shape_ReportResponse;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/Shape_ReportResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/Shape_ReportResponse;->setReportId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getReportId()Ljava/lang/String;
.end method

.method public abstract setReportId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;
.end method
