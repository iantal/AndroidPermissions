.class public Lauzg;
.super Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, ""

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
