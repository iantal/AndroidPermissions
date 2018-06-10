.class Lcom/google/auto/value/processor/BuilderSpec$Builder;
.super Ljava/lang/Object;
.source "BuilderSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/BuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Builder"
.end annotation


# instance fields
.field private final builderTypeElement:Ljavax/lang/model/element/TypeElement;

.field final synthetic this$0:Lcom/google/auto/value/processor/BuilderSpec;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/TypeElement;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    return-void
.end method

.method private makeBuilderPropertyBuilderMap(Lcom/google/auto/value/processor/BuilderMethodClassifier;Lcom/google/auto/value/processor/TypeSimplifier;Lb/a/a/a/b/b/s;)Lb/a/a/a/b/b/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/BuilderMethodClassifier;",
            "Lcom/google/auto/value/processor/TypeSimplifier;",
            "Lb/a/a/a/b/b/s<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-static {}, Lb/a/a/a/b/b/z;->g()Lb/a/a/a/b/b/z$a;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 245
    invoke-virtual {p3}, Lb/a/a/a/b/b/s;->c()Lb/a/a/a/b/b/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/a/a/a/b/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 247
    new-instance v4, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;

    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-direct {v4, v5, v3, v1, p2}, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;-><init>(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Lcom/google/auto/value/processor/TypeSimplifier;)V

    .line 249
    invoke-virtual {v0, v2, v4}, Lb/a/a/a/b/b/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v0}, Lb/a/a/a/b/b/z$a;->b()Lb/a/a/a/b/b/z;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method defineVars(Lcom/google/auto/value/processor/AutoValueTemplateVars;Lcom/google/auto/value/processor/TypeSimplifier;Lb/a/a/a/b/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/AutoValueTemplateVars;",
            "Lcom/google/auto/value/processor/TypeSimplifier;",
            "Lb/a/a/a/b/b/s<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-static {v0, v1}, Lcom/google/auto/value/processor/BuilderSpec;->access$100(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    move-result-object v2

    .line 183
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 185
    invoke-static {v0}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v3

    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 186
    invoke-static {v0}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v4

    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 187
    invoke-static {v0}, Lcom/google/auto/value/processor/BuilderSpec;->access$300(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    move-result-object v5

    iget-object v6, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    move-object v7, p3

    .line 183
    invoke-static/range {v2 .. v7}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classify(Ljava/lang/Iterable;Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;Lb/a/a/a/b/b/s;)Lb/a/a/a/b/a/h;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lb/a/a/a/b/a/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {v0}, Lb/a/a/a/b/a/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;

    .line 194
    invoke-virtual {v0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods()Ljava/util/Set;

    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 196
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 197
    invoke-static {p1}, Lb/a/a/a/b/b/af;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object v1

    .line 199
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/lang/model/element/Element;

    .line 200
    iget-object p3, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {p3}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object p3

    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    .line 202
    invoke-static {v0}, Lcom/google/auto/value/processor/BuilderSpec;->access$300(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {v1}, Lcom/google/auto/value/processor/BuilderSpec;->access$400(Lcom/google/auto/value/processor/BuilderSpec;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Builder must have a single no-argument method returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p3, v0, p2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    :cond_2
    return-void

    .line 207
    :cond_3
    invoke-static {v1}, Lb/a/a/a/b/b/al;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 208
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v2

    sget-object v4, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderIsInterface:Ljava/lang/Boolean;

    .line 209
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-static {v2}, Lcom/google/auto/value/processor/TypeSimplifier;->classNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderTypeName:Ljava/lang/String;

    .line 210
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-virtual {p2, v2}, Lcom/google/auto/value/processor/TypeSimplifier;->formalTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderFormalTypes:Ljava/lang/String;

    .line 211
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-static {v2}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderActualTypes:Ljava/lang/String;

    .line 212
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->buildMethodName:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertiesWithBuilderGetters()Lb/a/a/a/b/b/af;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->propertiesWithBuilderGetters:Lb/a/a/a/b/b/af;

    .line 215
    invoke-static {}, Lb/a/a/a/b/b/ae;->e()Lb/a/a/a/b/b/ae$a;

    move-result-object v1

    .line 217
    invoke-virtual {v0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToSetters()Lb/a/a/a/b/b/ae;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/b/b/ae;->u()Lb/a/a/a/b/b/t;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/b/b/t;->a()Lb/a/a/a/b/b/bt;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 220
    invoke-virtual {p3}, Lb/a/a/a/b/b/s;->c()Lb/a/a/a/b/b/s;

    move-result-object v5

    invoke-virtual {v5, v4}, Lb/a/a/a/b/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v5}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    .line 221
    new-instance v6, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;

    iget-object v7, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-direct {v6, v7, v3, v5, p2}, Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;-><init>(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/processor/TypeSimplifier;)V

    invoke-virtual {v1, v4, v6}, Lb/a/a/a/b/b/ae$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/ae$a;

    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v1}, Lb/a/a/a/b/b/ae$a;->b()Lb/a/a/a/b/b/ae;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderSetters:Lb/a/a/a/b/b/ae;

    .line 226
    invoke-direct {p0, v0, p2, p3}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->makeBuilderPropertyBuilderMap(Lcom/google/auto/value/processor/BuilderMethodClassifier;Lcom/google/auto/value/processor/TypeSimplifier;Lb/a/a/a/b/b/s;)Lb/a/a/a/b/b/z;

    move-result-object p2

    iput-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderPropertyBuilders:Lb/a/a/a/b/b/z;

    .line 228
    iget-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lb/a/a/a/b/b/af;

    invoke-static {p2}, Lb/a/a/a/b/b/bk;->a(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    .line 229
    iget-object p3, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lb/a/a/a/b/b/af;

    invoke-virtual {p3}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    .line 230
    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->isNullable()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderPropertyBuilders:Lb/a/a/a/b/b/z;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/a/a/b/b/z;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 234
    :cond_8
    invoke-static {p2}, Lb/a/a/a/b/b/af;->a(Ljava/util/Collection;)Lb/a/a/a/b/b/af;

    move-result-object p2

    iput-object p2, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderRequiredProperties:Lb/a/a/a/b/b/af;

    return-void
.end method

.method referencedTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 170
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/VariableElement;

    .line 172
    invoke-interface {v3}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method toBuilderMethods(Ljavax/lang/model/util/Types;Ljava/util/Set;)Lb/a/a/a/b/b/af;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Lb/a/a/a/b/b/af<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 134
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/p;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/p;

    move-result-object v0

    sget-object v1, Lcom/google/auto/value/processor/SimpleNameFunction;->INSTANCE:Lcom/google/auto/value/processor/SimpleNameFunction;

    .line 135
    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/p;->a(Lb/a/a/a/b/a/d;)Lb/a/a/a/b/b/p;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lb/a/a/a/b/b/p;->a()Lb/a/a/a/b/b/x;

    move-result-object v0

    .line 138
    invoke-static {}, Lb/a/a/a/b/b/af;->i()Lb/a/a/a/b/b/af$a;

    move-result-object v1

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 140
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {p1, v4}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v1, v2}, Lb/a/a/a/b/b/af$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/af$a;

    .line 142
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-static {v3}, Lb/a/a/a/a/a/b;->c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v3

    .line 143
    invoke-static {}, Lb/a/a/a/b/b/x;->i()Lb/a/a/a/b/b/x$a;

    move-result-object v4

    .line 144
    invoke-interface {v3}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/type/TypeMirror;

    .line 145
    invoke-interface {v5}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v6

    sget-object v7, Ljavax/lang/model/type/TypeKind;->TYPEVAR:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v6, v7}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 146
    invoke-interface {p1, v5}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v5

    invoke-interface {v5}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v4}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/a/a/a/b/b/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 150
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {v3}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object v3

    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->builderTypeElement:Ljavax/lang/model/element/TypeElement;

    .line 153
    invoke-static {v5}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Builder converter method should return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v3, v4, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto/16 :goto_0

    .line 158
    :cond_3
    invoke-virtual {v1}, Lb/a/a/a/b/b/af$a;->a()Lb/a/a/a/b/b/af;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lb/a/a/a/b/b/af;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 160
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$Builder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-static {p2}, Lcom/google/auto/value/processor/BuilderSpec;->access$000(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;

    move-result-object p2

    const-string v0, "There can be at most one builder converter method"

    .line 161
    invoke-virtual {p1}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/b/b/bt;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Element;

    .line 160
    invoke-virtual {p2, v0, v1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    :cond_4
    return-object p1
.end method
