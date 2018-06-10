.class Lcom/google/auto/value/processor/TypeSimplifier$ToStringRawTypeVisitor;
.super Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;
.source "TypeSimplifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ToStringRawTypeVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auto/value/processor/TypeSimplifier;


# direct methods
.method private constructor <init>(Lcom/google/auto/value/processor/TypeSimplifier;)V
    .locals 1

    .line 253
    iput-object p1, p0, Lcom/google/auto/value/processor/TypeSimplifier$ToStringRawTypeVisitor;->this$0:Lcom/google/auto/value/processor/TypeSimplifier;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeSimplifier;Lcom/google/auto/value/processor/TypeSimplifier$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auto/value/processor/TypeSimplifier;Lcom/google/auto/value/processor/TypeSimplifier$1;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/TypeSimplifier$ToStringRawTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeSimplifier;)V

    return-void
.end method


# virtual methods
.method appendTypeArguments(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method
