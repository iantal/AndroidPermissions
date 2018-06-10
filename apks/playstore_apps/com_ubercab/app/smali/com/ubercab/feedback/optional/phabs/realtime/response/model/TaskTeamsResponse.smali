.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/Shape_TaskTeamsResponse;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/Shape_TaskTeamsResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getTeams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTeam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setTeams(Ljava/util/List;)Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectTeam;",
            ">;)",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;"
        }
    .end annotation
.end method
