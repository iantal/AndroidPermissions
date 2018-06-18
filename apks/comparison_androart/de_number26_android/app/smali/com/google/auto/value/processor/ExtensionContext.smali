.class Lcom/google/auto/value/processor/ExtensionContext;
.super Ljava/lang/Object;
.source "ExtensionContext.java"

# interfaces
.implements Lcom/google/auto/value/extension/AutoValueExtension$Context;


# instance fields
.field private final processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

.field private properties:Lb/a/a/a/b/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field

.field private final typeElement:Ljavax/lang/model/element/TypeElement;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Lb/a/a/a/b/b/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/auto/value/processor/ExtensionContext;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 23
    iput-object p2, p0, Lcom/google/auto/value/processor/ExtensionContext;->typeElement:Ljavax/lang/model/element/TypeElement;

    .line 24
    iput-object p3, p0, Lcom/google/auto/value/processor/ExtensionContext;->properties:Lb/a/a/a/b/b/z;

    return-void
.end method


# virtual methods
.method public autoValueClass()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->typeElement:Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->typeElement:Ljavax/lang/model/element/TypeElement;

    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processingEnvironment()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    return-object v0
.end method

.method public properties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/auto/value/processor/ExtensionContext;->properties:Lb/a/a/a/b/b/z;

    return-object v0
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lb/a/a/a/b/b/z;->b(Ljava/util/Map;)Lb/a/a/a/b/b/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/ExtensionContext;->properties:Lb/a/a/a/b/b/z;

    return-void
.end method
