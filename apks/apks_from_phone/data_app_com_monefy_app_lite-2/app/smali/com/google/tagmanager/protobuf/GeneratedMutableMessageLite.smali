.class public abstract Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.super Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;
.source "GeneratedMutableMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$1;,
        Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$SerializedForm;,
        Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$ExtendableMutableMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite",
        "<TMessageType;>;>",
        "Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/AbstractMutableMessageLite;-><init>()V

    .line 28
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 492
    return-void
.end method

.method static internalCopyToBuilder(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    .locals 2

    .prologue
    .line 60
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/MessageLite;->newBuilderForType()Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    move-result-object v0

    .line 62
    :try_start_0
    invoke-interface {p0}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/tagmanager/protobuf/MessageLite$Builder;->b([B)Lcom/google/tagmanager/protobuf/MessageLite$Builder;
    :try_end_0
    .catch Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse serialized bytes (should not happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static internalImmutableDefault(Ljava/lang/String;)Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 3

    .prologue
    .line 86
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDefaultInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 88
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot load the corresponding immutable class. Please add necessary dependencies."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static parseUnknownField(Lcom/google/tagmanager/protobuf/FieldSet;Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/tagmanager/protobuf/MutableMessageLite;",
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

    .line 388
    invoke-static {p5}, Lcom/google/tagmanager/protobuf/WireFormat;->a(I)I

    move-result v0

    .line 389
    invoke-static {p5}, Lcom/google/tagmanager/protobuf/WireFormat;->b(I)I

    move-result v3

    .line 391
    invoke-virtual {p4, p1, v3}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->a(Lcom/google/tagmanager/protobuf/MessageLite;I)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v4

    .line 397
    if-nez v4, :cond_0

    move v0, v2

    move v3, v1

    .line 413
    :goto_0
    if-eqz v3, :cond_3

    .line 414
    invoke-virtual {p2, p5, p3}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z

    move-result v0

    .line 485
    :goto_1
    return v0

    .line 399
    :cond_0
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v2

    move v3, v2

    .line 402
    goto :goto_0

    .line 403
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

    .line 408
    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v1

    .line 410
    goto :goto_0

    .line 417
    :cond_3
    if-eqz v0, :cond_7

    .line 418
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->u()I

    move-result v0

    .line 419
    invoke-virtual {p2, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->c(I)I

    move-result v0

    .line 420
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    sget-object v5, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne v3, v5, :cond_5

    .line 421
    :goto_2
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v2

    if-lez v2, :cond_6

    .line 422
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->p()I

    move-result v2

    .line 423
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->f()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;->b(I)Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    move-result-object v2

    .line 425
    if-nez v2, :cond_4

    move v0, v1

    .line 428
    goto :goto_1

    .line 430
    :cond_4
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v4, v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_2

    .line 434
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->y()I

    move-result v3

    if-lez v3, :cond_6

    .line 435
    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v3

    invoke-static {p2, v3, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v3

    .line 437
    iget-object v5, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, v5, v3}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_3

    .line 440
    :cond_6
    invoke-virtual {p2, v0}, Lcom/google/tagmanager/protobuf/CodedInputStream;->d(I)V

    :goto_4
    move v0, v1

    .line 485
    goto/16 :goto_1

    .line 443
    :cond_7
    sget-object v0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$1;->a:[I

    iget-object v3, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 471
    iget-object v0, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {p2, v0, v2}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    .line 476
    :cond_8
    :goto_5
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 477
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->b(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_4

    .line 445
    :pswitch_0
    iget-object v0, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Lcom/google/tagmanager/protobuf/MessageLite;

    check-cast v0, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;

    move-result-object v0

    .line 448
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->b()Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    move-result-object v2

    sget-object v3, Lcom/google/tagmanager/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/tagmanager/protobuf/WireFormat$FieldType;

    if-ne v2, v3, :cond_9

    .line 450
    invoke-virtual {v4}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->b()I

    move-result v2

    invoke-virtual {p2, v2, v0, p4}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(ILcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_5

    .line 453
    :cond_9
    invoke-virtual {p2, v0, p4}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    goto :goto_5

    .line 459
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->p()I

    move-result v2

    .line 460
    iget-object v0, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->f()Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/tagmanager/protobuf/Internal$EnumLiteMap;->b(I)Lcom/google/tagmanager/protobuf/Internal$EnumLite;

    move-result-object v0

    .line 464
    if-nez v0, :cond_8

    .line 465
    invoke-virtual {p3, p5}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->p(I)V

    .line 466
    invoke-virtual {p3, v2}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->d(I)V

    move v0, v1

    .line 467
    goto/16 :goto_1

    .line 480
    :cond_a
    iget-object v2, v4, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v4, v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_4

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->assertMutable()V

    .line 41
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->unknownFields:Lcom/google/tagmanager/protobuf/ByteString;

    .line 42
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->clear()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/tagmanager/protobuf/Parser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/Parser",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public immutableCopy()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;->internalCopyToBuilder(Lcom/google/tagmanager/protobuf/MutableMessageLite;Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/tagmanager/protobuf/MessageLite$Builder;->k()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract internalImmutableDefault()Lcom/google/tagmanager/protobuf/MessageLite;
.end method

.method public abstract mergeFrom(Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation
.end method

.method protected parseUnknownField(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p1, p4, p2}, Lcom/google/tagmanager/protobuf/CodedInputStream;->a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)Z

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 543
    new-instance v0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$SerializedForm;-><init>(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V

    return-object v0
.end method
