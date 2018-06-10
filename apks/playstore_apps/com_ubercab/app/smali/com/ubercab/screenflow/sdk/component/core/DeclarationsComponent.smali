.class public Lcom/ubercab/screenflow/sdk/component/core/DeclarationsComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/DeclarationsJSAPI;


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-void
.end method


# virtual methods
.method public createChildComponents()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    return-void
.end method

.method protected defaultRef()Ljava/lang/String;
    .locals 1

    const-string v0, "declarations"

    return-object v0
.end method

.method public onCreated()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/DeclarationsComponent;->element:Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    invoke-virtual {v0}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->children()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    .line 33
    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->children()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->children()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    .line 38
    iget-object v3, p0, Lcom/ubercab/screenflow/sdk/component/core/DeclarationsComponent;->context:Lauwy;

    invoke-virtual {v3}, Lauwy;->f()Lavao;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lavao;->a(Ljava/lang/String;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public supportsDynamicProperties()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
