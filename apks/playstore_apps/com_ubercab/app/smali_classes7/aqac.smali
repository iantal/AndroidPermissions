.class public Laqac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Laqac;->a:Lgmi;

    .line 16
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Laqac;->b:Lgmg;

    .line 17
    invoke-static {}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->builder()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    move-result-object v0

    iput-object v0, p0, Laqac;->c:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;->drivingPreferenceType()Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Laqac;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Laqac;->c:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeAtWorkSecSinceMidnight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    .line 58
    iget-object p1, p0, Laqac;->b:Lgmg;

    iget-object v0, p0, Laqac;->c:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V
    .locals 1

    .line 47
    iget-object v0, p0, Laqac;->c:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->drivingPreferenceType(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    .line 48
    iget-object p1, p0, Laqac;->b:Lgmg;

    iget-object v0, p0, Laqac;->c:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Laqac;->a:Lgmi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Laqac;->a:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Laqac;->c:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->timeOffWorkSecSinceMidnight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    .line 68
    iget-object p1, p0, Laqac;->b:Lgmg;

    iget-object v0, p0, Laqac;->c:Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/dx/jitney/CommuteProfile$Builder;->build()Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
