.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperimentParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhl;


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

.method static create()Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectExperimentParameter;
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperimentParameter;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectExperimentParameter;-><init>()V

    return-object v0
.end method
