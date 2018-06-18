.class public Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;
.super Ljava/lang/Object;
.source "AutoAnnotationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoAnnotationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# instance fields
.field private final kind:Ljavax/lang/model/type/TypeKind;

.field private final typeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/processor/TypeSimplifier;)V
    .locals 0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    invoke-virtual {p2, p1}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;->typeName:Ljava/lang/String;

    .line 503
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;->kind:Ljavax/lang/model/type/TypeKind;

    return-void
.end method


# virtual methods
.method public getKind()Ljavax/lang/model/type/TypeKind;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;->kind:Ljavax/lang/model/type/TypeKind;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;->typeName:Ljava/lang/String;

    return-object v0
.end method
