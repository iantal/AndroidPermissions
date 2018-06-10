.class public Lcom/ubercab/screenflow/sdk/component/primitive/SFRecord;
.super Lauzh;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/primitive/SFRecordJSAPI;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauzh<",
        "Ljava/util/HashMap;",
        ">;",
        "Lcom/ubercab/screenflow/sdk/component/primitive/SFRecordJSAPI;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)V
    .locals 4

    .line 13
    const-class v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lauzh;-><init>(Ljava/lang/Class;)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->complexProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lauwy;->c()Lauyr;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    invoke-virtual {v3, v1, p2}, Lauyr;->a(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)Lauzh;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubercab/screenflow/sdk/component/primitive/SFRecord;->setValue(Ljava/lang/Object;)V

    return-void
.end method
