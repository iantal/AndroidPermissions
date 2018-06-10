.class public Lcom/ubercab/screenflow/sdk/component/primitive/SFInt;
.super Lauzh;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/primitive/SFIntJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauzh<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/ubercab/screenflow/sdk/component/primitive/SFIntJSAPI;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 1

    .line 8
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lauzh;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFInt;->setValue(Ljava/lang/Object;)V

    return-void
.end method
