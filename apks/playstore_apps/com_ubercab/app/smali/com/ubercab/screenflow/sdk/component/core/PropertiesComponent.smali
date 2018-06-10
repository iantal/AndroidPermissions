.class public Lcom/ubercab/screenflow/sdk/component/core/PropertiesComponent;
.super Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/jsinterface/PropertiesJSAPI;


# direct methods
.method public constructor <init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;-><init>(Lauwy;Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-void
.end method


# virtual methods
.method protected defaultRef()Ljava/lang/String;
    .locals 1

    const-string v0, "props"

    return-object v0
.end method

.method public onAttachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzv;
        }
    .end annotation

    .line 23
    invoke-super {p0, p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->onAttachToParentComponent(Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;)V

    .line 24
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PropertiesComponent;->propertyManager:Lauxe;

    iget-object v1, p0, Lcom/ubercab/screenflow/sdk/component/core/PropertiesComponent;->context:Lauwy;

    invoke-virtual {v1}, Lauwy;->e()Lavan;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lauxe;->b(Lavan;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/base/PrimitiveComponent;->element()Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties()Ljava/util/Map;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/component/core/PropertiesComponent;->propertyManager:Lauxe;

    invoke-virtual {v0}, Lauxe;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauyv;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lauyv;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public supportsDynamicProperties()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
