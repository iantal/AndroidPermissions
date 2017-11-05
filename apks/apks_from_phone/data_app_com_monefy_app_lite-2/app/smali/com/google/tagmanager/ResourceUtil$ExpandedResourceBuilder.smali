.class public Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;
.super Ljava/lang/Object;
.source "ResourceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ResourceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandedResourceBuilder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->a:Ljava/util/List;

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->b:Ljava/util/List;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->c:Ljava/util/List;

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->d:Ljava/util/Map;

    .line 304
    const-string v0, ""

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->e:Ljava/lang/String;

    .line 305
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->f:I

    .line 306
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/ResourceUtil$1;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
    .locals 6

    .prologue
    .line 335
    new-instance v0, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;

    iget-object v1, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->e:Ljava/lang/String;

    iget v4, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->f:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILcom/google/tagmanager/ResourceUtil$1;)V

    return-object v0
.end method

.method public a(I)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->f:I

    .line 331
    return-object p0
.end method

.method public a(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p1}, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/containertag/common/Key;->INSTANCE_NAME:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v1}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    invoke-static {v0}, Lcom/google/tagmanager/Types;->a(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v1

    .line 315
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 316
    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v2, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    return-object p0
.end method

.method public a(Lcom/google/tagmanager/ResourceUtil$ExpandedRule;)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;->e:Ljava/lang/String;

    .line 326
    return-object p0
.end method
