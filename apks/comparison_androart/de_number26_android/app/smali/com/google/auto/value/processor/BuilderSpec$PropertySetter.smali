.class public Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;
.super Ljava/lang/Object;
.source "BuilderSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/BuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropertySetter"
.end annotation


# instance fields
.field private final copyOf:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameterTypeString:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/auto/value/processor/BuilderSpec;


# direct methods
.method public constructor <init>(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/processor/TypeSimplifier;)V
    .locals 3

    .line 269
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->name:Ljava/lang/String;

    .line 271
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/al;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 272
    invoke-virtual {p4, v0}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\\[\\]$"

    const-string v2, "..."

    .line 274
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    :cond_0
    iput-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->parameterTypeString:Ljava/lang/String;

    .line 277
    invoke-static {p1}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object p1

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p1

    .line 278
    invoke-interface {p1, p3}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    .line 279
    invoke-interface {p1, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p4, p2}, Lcom/google/auto/value/processor/TypeSimplifier;->simplifyRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".copyOf(%s)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->copyOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy(Lcom/google/auto/value/processor/AutoValueProcessor$Property;)Ljava/lang/String;
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->copyOf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->copyOf:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p1}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->isNullable()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "(%s == null ? null : %s)"

    const/4 v4, 0x2

    .line 302
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterType()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;->parameterTypeString:Ljava/lang/String;

    return-object v0
.end method
