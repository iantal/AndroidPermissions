.class public abstract Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.super Lcom/google/tagmanager/protobuf/AbstractMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/GeneratedMessageLite$1;,
        Lcom/google/tagmanager/protobuf/GeneratedMessageLite$SerializedForm;,
        Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;-><init>()V

    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite;-><init>()V

    .line 29
    return-void
.end method

.method static synthetic access$100(Lcom/google/tagmanager/protobuf/FieldSet;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z
    .locals 1

    .prologue
    .line 21
    invoke-static/range {p0 .. p5}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/tagmanager/protobuf/FieldSet;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    return v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 766
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Generated message class \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static internalMutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 3

    .prologue
    .line 125
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefaultInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 127
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MutableMessageLite;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot load the corresponding mutable class. Please add necessary dependencies."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 777
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 778
    :catch_0
    move-exception v0

    .line 779
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 782
    :catch_1
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 784
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 785
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 786
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 787
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 789
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<*>;I",
            "Lcom/google/tagmanager/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 687
    new-instance v7, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;ZZ)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/tagmanager/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v7
.end method

.method public static newSingularGeneratedExtension(Lcom/google/tagmanager/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            "Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap",
            "<*>;I",
            "Lcom/google/tagmanager/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 664
    new-instance v7, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;ILcom/google/tagmanager/protobuf/WireFormat$FieldType;ZZ)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lcom/google/tagmanager/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v7
.end method

.method private static parseUnknownField(Lcom/google/tagmanager/protobuf/FieldSet;Lcom/google/tagmanager/protobuf/MessageLite;Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            ">(",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;TMessageType;",
            "Lcom/google/tagmanager/protobuf/CodedInputStream;",
            "Lcom/google/tagmanager/protobuf/CodedOutputStream;",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 539
    invoke-static {p5}, Lcom/google/tagmanager/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 540
    invoke-static {p5}, Lcom/google/tagmanager/protobuf/WireFormat;->b(I)I

    move-result v3

    .line 542
    invoke-virtual {p4, p1, v3}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->a(Lcom/google/tagmanager/protobuf/MessageLite;I)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v4

    .line 548
    if-nez v4, :cond_0

    move v0, v2

    move v3, v1

    .line 564
    :goto_0
    if-eqz v3, :cond_3

    .line 565
    invoke-virtual {p2, p5, p3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z

    move-result v0

    .line 648
    :goto_1
    return v0

    .line 550
    :cond_0
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v2

    move v3, v2

    .line 553
    goto :goto_0

    .line 554
    :cond_1
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v3, v3, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v3, v3, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    move v3, v2

    .line 559
    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v1

    .line 561
    goto :goto_0

    .line 568
    :cond_3
    if-eqz v0, :cond_7

    .line 569
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    .line 570
    invoke-virtual {p2, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v0

    .line 571
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    sget-object v5, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne v3, v5, :cond_5

    .line 572
    :goto_2
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v2

    if-lez v2, :cond_6

    .line 573
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->p()I

    move-result v2

    .line 574
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->f()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;->b(I)Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    move-result-object v2

    .line 576
    if-nez v2, :cond_4

    move v0, v1

    .line 579
    goto :goto_1

    .line 581
    :cond_4
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v4, v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    .line 585
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v3

    if-lez v3, :cond_6

    .line 586
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v3

    .line 590
    iget-object v5, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, v5, v3}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_3

    .line 593
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    :goto_4
    move v0, v1

    .line 648
    goto/16 :goto_1

    .line 596
    :cond_7
    sget-object v0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$1;->a:[I

    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 633
    iget-object v0, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    .line 639
    :cond_8
    :goto_5
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 640
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_4

    .line 598
    :pswitch_0
    const/4 v2, 0x0

    .line 599
    iget-object v0, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 600
    iget-object v0, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    .line 602
    if-eqz v0, :cond_c

    .line 603
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MessageLite;->toBuilder()Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    move-result-object v0

    .line 606
    :goto_6
    if-nez v0, :cond_9

    .line 607
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->c()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MessageLite;->newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    move-result-object v0

    .line 610
    :cond_9
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v2

    sget-object v3, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne v2, v3, :cond_a

    .line 612
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->b()I

    move-result v2

    invoke-virtual {p2, v2, v0, p4}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(ILcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    .line 617
    :goto_7
    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MessageLite$Builder;->l()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    goto :goto_5

    .line 615
    :cond_a
    invoke-virtual {p2, v0, p4}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/MessageLite$Builder;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_7

    .line 621
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->p()I

    move-result v2

    .line 622
    iget-object v0, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->f()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;->b(I)Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    move-result-object v0

    .line 626
    if-nez v0, :cond_8

    .line 627
    invoke-virtual {p3, p5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 628
    invoke-virtual {p3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(I)V

    move v0, v1

    .line 629
    goto/16 :goto_1

    .line 643
    :cond_b
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_6

    .line 596
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<+",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected makeExtensionsImmutable()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public mutableCopy()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->internalMutableDefault()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 144
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a([B)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Z

    goto :goto_0
.end method

.method protected parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1, p4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 978
    new-instance v0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/tagmanager/protobuf/MessageLite;)V

    return-object v0
.end method
