.class public Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneratedExtension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/tagmanager/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/tagmanager/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lcom/google/tagmanager/protobuf/MessageLite;

.field final d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

.field final e:Ljava/lang/Class;

.field final f:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    if-nez p1, :cond_0

    .line 821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_0
    invoke-virtual {p4}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 826
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_1
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 830
    iput-object p2, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->b:Ljava/lang/Object;

    .line 831
    iput-object p3, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Lcom/google/tagmanager/protobuf/MessageLite;

    .line 832
    iput-object p4, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 836
    iput-object p5, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->e:Ljava/lang/Class;

    .line 837
    const-class v0, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    invoke-virtual {v0, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 838
    const-string v0, "valueOf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {p5, v0, v1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->f:Ljava/lang/reflect/Method;

    .line 843
    :goto_0
    return-void

    .line 841
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->f:Ljava/lang/reflect/Method;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .prologue
    .line 856
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->a:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 878
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 879
    invoke-virtual {p0, v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 886
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a()I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 891
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 892
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 894
    :cond_0
    return-object p1
.end method

.method public c()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Lcom/google/tagmanager/protobuf/MessageLite;

    return-object v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 904
    invoke-virtual {p0, v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 911
    :cond_1
    :goto_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 917
    check-cast p1, Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 919
    :cond_0
    return-object p1
.end method
