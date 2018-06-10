.class public Lcom/ubercab/screenflow/sdk/component/primitive/SFArray;
.super Lauzh;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/primitive/SFArrayJSAPI;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauzh<",
        "Ljava/util/ArrayList;",
        ">;",
        "Lcom/ubercab/screenflow/sdk/component/primitive/SFArrayJSAPI;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lauzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)V
    .locals 1

    .line 15
    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lauzh;-><init>(Ljava/lang/Class;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/screenflow/sdk/component/primitive/SFArray;->components:Ljava/util/ArrayList;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/primitive/SFArray;->setChildrenComponents(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)V

    .line 18
    iget-object p1, p0, Lcom/ubercab/screenflow/sdk/component/primitive/SFArray;->components:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFArray;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setChildrenComponents(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)V
    .locals 3

    .line 27
    new-instance v0, Lauyr;

    invoke-direct {v0}, Lauyr;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->children()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;

    .line 29
    invoke-virtual {v0, v1, p2}, Lauyr;->a(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)Lauzh;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/ubercab/screenflow/sdk/component/primitive/SFArray;->components:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
