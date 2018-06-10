.class public abstract Lcom/ubercab/screenflow_uber_components/base/UComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# instance fields
.field private final behaviorRelay:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lavbf;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleRelay:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lavbf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    .line 15
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/base/UComponent;->behaviorRelay:Lgmg;

    .line 16
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/base/UComponent;->behaviorRelay:Lgmg;

    invoke-virtual {p1}, Lgmg;->e()Lgmk;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/screenflow_uber_components/base/UComponent;->lifecycleRelay:Lgmk;

    return-void
.end method


# virtual methods
.method public onAttachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->onAttachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    .line 31
    iget-object p1, p0, Lcom/ubercab/screenflow_uber_components/base/UComponent;->lifecycleRelay:Lgmk;

    sget-object v0, Lavbf;->a:Lavbf;

    invoke-virtual {p1, v0}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachFromParentComponent()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->onDetachFromParentComponent()V

    .line 37
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/base/UComponent;->lifecycleRelay:Lgmk;

    sget-object v1, Lavbf;->b:Lavbf;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public requestScope()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubercab/screenflow_uber_components/base/UComponent;->lifecycleRelay:Lgmk;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lgmk;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
