.class Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;
.super Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
.source "ReferenceNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodReferenceNode"
.end annotation


# static fields
.field private static final INDEX_OF_INT:I

.field private static final NUMERICAL_PRIMITIVES:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;",
            ">;"
        }
    .end annotation
.end field

.field final id:Ljava/lang/String;

.field final lhs:Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 289
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, Lb/a/a/a/b/b/x;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->NUMERICAL_PRIMITIVES:Lb/a/a/a/b/b/x;

    .line 291
    sget-object v0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->NUMERICAL_PRIMITIVES:Lb/a/a/a/b/b/x;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->INDEX_OF_INT:I

    return-void
.end method

.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget v0, p1, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;->lineNumber:I

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;-><init>(I)V

    .line 201
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    .line 202
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->id:Ljava/lang/String;

    .line 203
    iput-object p3, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->args:Ljava/util/List;

    return-void
.end method

.method static compatibleArgs([Ljava/lang/Class;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 267
    array-length v1, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 270
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 271
    aget-object v2, p0, v1

    .line 272
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 273
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    invoke-static {v2, v3}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->primitiveIsCompatible(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 275
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static primitiveIsCompatible(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/c/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/b/c/d;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->primitiveTypeIsAssignmentCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static primitiveTypeIsAssignmentCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 306
    :cond_0
    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->NUMERICAL_PRIMITIVES:Lb/a/a/a/b/b/x;

    invoke-virtual {v1, p0}, Lb/a/a/a/b/b/x;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    if-gez p0, :cond_1

    return v1

    .line 310
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    .line 311
    sget p1, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->INDEX_OF_INT:I

    if-lt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 313
    :cond_3
    sget-object v2, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->NUMERICAL_PRIMITIVES:Lb/a/a/a/b/b/x;

    invoke-virtual {v2, p1}, Lb/a/a/a/b/b/x;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_4

    return v1

    :cond_4
    if-lt p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 8

    .line 224
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    iget-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->id:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot invoke method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on null value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->evaluationException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    move-result-object p1

    throw p1

    .line 228
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->args:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    .line 230
    invoke-virtual {v3, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lb/a/a/a/b/b/aq;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 234
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_2

    .line 235
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 238
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    iget-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->evaluationException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    move-result-object p1

    throw p1

    .line 241
    :cond_4
    invoke-static {}, Lb/a/a/a/b/b/aq;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 244
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->compatibleArgs([Ljava/lang/Class;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 245
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 248
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "Ambiguous method invocation, could be one of:"

    const/16 v0, 0xa

    .line 257
    invoke-static {v0}, Lb/a/a/a/b/a/f;->a(C)Lb/a/a/a/b/a/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb/a/a/a/b/a/f;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 253
    :pswitch_0
    invoke-static {v2}, Lb/a/a/a/b/b/al;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 250
    :pswitch_1
    iget-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Parameters for method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " have wrong types: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->evaluationException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    move-result-object p1

    throw p1

    .line 257
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 255
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->evaluationException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
