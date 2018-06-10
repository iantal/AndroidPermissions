.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhn;


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

.method static create()Lcom/ubercab/feedback/optional/phabs/realtime/object/model/ObjectMapping;
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectMapping;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/object/model/Shape_ObjectMapping;-><init>()V

    return-object v0
.end method
