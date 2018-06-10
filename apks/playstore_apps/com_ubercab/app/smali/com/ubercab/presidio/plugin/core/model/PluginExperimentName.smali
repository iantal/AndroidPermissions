.class public abstract Lcom/ubercab/presidio/plugin/core/model/PluginExperimentName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyf;


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

.method public static create(Ljava/lang/String;)Ljyf;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/presidio/plugin/core/model/Shape_PluginExperimentName;

    invoke-direct {v0}, Lcom/ubercab/presidio/plugin/core/model/Shape_PluginExperimentName;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/plugin/core/model/Shape_PluginExperimentName;->setName(Ljava/lang/String;)Lcom/ubercab/presidio/plugin/core/model/PluginExperimentName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract getName()Ljava/lang/String;
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/ubercab/presidio/plugin/core/model/PluginExperimentName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract setName(Ljava/lang/String;)Lcom/ubercab/presidio/plugin/core/model/PluginExperimentName;
.end method
