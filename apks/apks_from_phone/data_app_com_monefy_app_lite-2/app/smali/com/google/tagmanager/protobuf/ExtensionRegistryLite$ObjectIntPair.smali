.class final Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObjectIntPair"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;->a:Ljava/lang/Object;

    .line 141
    iput p2, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;->b:I

    .line 142
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    instance-of v1, p1, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;

    if-nez v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    check-cast p1, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 154
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;->b:I

    iget v2, p1, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;->b:I

    add-int/2addr v0, v1

    return v0
.end method
