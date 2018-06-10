.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/Shape_TaskCreateBody;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/Shape_TaskCreateBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getTask()Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;
.end method

.method public abstract setTask(Lcom/ubercab/feedback/optional/phabs/realtime/model/Task;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;
.end method
