.class public interface abstract Lcom/google/tagmanager/protobuf/MutableMessageLite;
.super Ljava/lang/Object;
.source "MutableMessageLite.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/MessageLite;
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract clear()Lcom/google/tagmanager/protobuf/MutableMessageLite;
.end method

.method public abstract getCachedSize()I
.end method

.method public abstract immutableCopy()Lcom/google/tagmanager/protobuf/MessageLite;
.end method

.method public abstract mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Z
.end method

.method public abstract mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Z
.end method

.method public abstract newMessageForType()Lcom/google/tagmanager/protobuf/MutableMessageLite;
.end method

.method public abstract writeToWithCachedSizes(Lcom/google/tagmanager/protobuf/CodedOutputStream;)V
.end method
