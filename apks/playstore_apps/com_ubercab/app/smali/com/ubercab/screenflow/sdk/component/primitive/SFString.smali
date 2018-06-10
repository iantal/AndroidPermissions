.class public Lcom/ubercab/screenflow/sdk/component/primitive/SFString;
.super Lauzh;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/primitive/SFStringJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauzh<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ubercab/screenflow/sdk/component/primitive/SFStringJSAPI;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V
    .locals 1

    .line 8
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lauzh;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFString;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lauzh;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFString;->setValue(Ljava/lang/Object;)V

    return-void
.end method
