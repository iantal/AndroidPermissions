.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskTeamsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskTeamsBody;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/Shape_TaskTeamsBody;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/Shape_TaskTeamsBody;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getClientIdentifier()Ljava/lang/String;
.end method

.method public abstract setClientIdentifier(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskTeamsBody;
.end method
