.class Lcom/google/auto/value/processor/TypeSimplifier$1$1;
.super Ljava/lang/Object;
.source "TypeSimplifier.java"

# interfaces
.implements Lb/a/a/a/b/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeSimplifier$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/a/b/a/k<",
        "Ljavax/lang/model/type/TypeMirror;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auto/value/processor/TypeSimplifier$1;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/TypeSimplifier$1;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/google/auto/value/processor/TypeSimplifier$1$1;->this$0:Lcom/google/auto/value/processor/TypeSimplifier$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 491
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/TypeSimplifier$1$1;->apply(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 3

    .line 493
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->WILDCARD:Ljavax/lang/model/type/TypeKind;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 494
    check-cast p1, Ljavax/lang/model/type/WildcardType;

    .line 495
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/auto/value/processor/TypeSimplifier$1$1;->this$0:Lcom/google/auto/value/processor/TypeSimplifier$1;

    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/auto/value/processor/TypeSimplifier$1;->access$400(Lcom/google/auto/value/processor/TypeSimplifier$1;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    return v2
.end method
