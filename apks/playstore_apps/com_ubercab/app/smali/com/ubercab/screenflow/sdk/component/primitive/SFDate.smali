.class public Lcom/ubercab/screenflow/sdk/component/primitive/SFDate;
.super Lauzh;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/screenflow/sdk/component/primitive/SFDateJSAPI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauzh<",
        "Laxwz;",
        ">;",
        "Lcom/ubercab/screenflow/sdk/component/primitive/SFDateJSAPI;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)V
    .locals 1

    .line 14
    const-class v0, Laxwz;

    invoke-direct {p0, v0}, Lauzh;-><init>(Ljava/lang/Class;)V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Laxwz;->a(Ljava/lang/CharSequence;)Laxwz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFDate;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Laxzk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lauzu;

    invoke-direct {v0, p1}, Lauzu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lauwy;->a(Lauzv;)V

    :goto_0
    return-void
.end method
