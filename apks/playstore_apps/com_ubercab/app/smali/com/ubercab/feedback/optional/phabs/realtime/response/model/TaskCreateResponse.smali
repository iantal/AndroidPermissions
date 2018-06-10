.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory;
.end annotation


# static fields
.field private static final PHABRICATOR_URL:Ljava/lang/String; = "https://code.uberinternal.com/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/Shape_TaskCreateResponse;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/Shape_TaskCreateResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getTask()Ljava/lang/String;
.end method

.method public getTaskUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "https://code.uberinternal.com/"

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;->getTask()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract setTask(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;
.end method
