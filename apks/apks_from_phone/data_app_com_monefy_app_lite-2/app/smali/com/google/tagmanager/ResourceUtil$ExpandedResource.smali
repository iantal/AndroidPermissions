.class public Lcom/google/tagmanager/ResourceUtil$ExpandedResource;
.super Ljava/lang/Object;
.source "ResourceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ResourceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandedResource"
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

.field private final b:Ljava/util/Map;
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

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->a:Ljava/util/List;

    .line 361
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->b:Ljava/util/Map;

    .line 362
    iput-object p3, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->c:Ljava/lang/String;

    .line 363
    iput p4, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->d:I

    .line 364
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILcom/google/tagmanager/ResourceUtil$1;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;
    .locals 2

    .prologue
    .line 367
    new-instance v0, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/tagmanager/ResourceUtil$ExpandedResourceBuilder;-><init>(Lcom/google/tagmanager/ResourceUtil$1;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->d:I

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->b:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rules: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Macros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/tagmanager/ResourceUtil$ExpandedResource;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
