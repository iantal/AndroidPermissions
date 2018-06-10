.class Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;
.super Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
.source "ReferenceNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemberReferenceNode"
.end annotation


# static fields
.field private static final CHANGE_CASE:[Z

.field private static final PREFIXES:[Ljava/lang/String;


# instance fields
.field final id:Ljava/lang/String;

.field final lhs:Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "get"

    const-string v1, "is"

    .line 103
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->PREFIXES:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 104
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->CHANGE_CASE:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;Ljava/lang/String;)V
    .locals 1

    .line 98
    iget v0, p1, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;->lineNumber:I

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;-><init>(I)V

    .line 99
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    .line 100
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->id:Ljava/lang/String;

    return-void
.end method

.method private static changeInitialCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    .line 142
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 11

    .line 107
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->id:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot get member "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of null value"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_0
    sget-object v0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->PREFIXES:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 114
    sget-object v5, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->CHANGE_CASE:[Z

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_5

    aget-boolean v8, v5, v7

    if-eqz v8, :cond_1

    .line 115
    iget-object v8, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->id:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->changeInitialCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    iget-object v8, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->id:Ljava/lang/String;

    .line 116
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 119
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "is"

    .line 120
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 122
    :cond_3
    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object v9

    invoke-virtual {p0, v8, p1, v9}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_6
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MemberReferenceNode;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Member "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not correspond to a public getter of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
