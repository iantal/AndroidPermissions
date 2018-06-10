.class public Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;",
            ">;"
        }
    .end annotation
.end field

.field private final complexProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->name:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties:Ljava/util/Map;

    .line 23
    iput-object p3, p0, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->complexProperties:Ljava/util/Map;

    .line 24
    iput-object p4, p0, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public children()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->children:Ljava/util/List;

    return-object v0
.end method

.method public complexProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->complexProperties:Ljava/util/Map;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public properties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->properties:Ljava/util/Map;

    return-object v0
.end method
