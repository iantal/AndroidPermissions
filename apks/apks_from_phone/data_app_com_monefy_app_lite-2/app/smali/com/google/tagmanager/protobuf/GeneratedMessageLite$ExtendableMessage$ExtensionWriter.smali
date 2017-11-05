.class public Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ExtensionWriter"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a:Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-static {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Iterator;

    .line 305
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Ljava/util/Map$Entry;

    .line 308
    :cond_0
    iput-boolean p2, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->d:Z

    .line 309
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/tagmanager/protobuf/GeneratedMessageLite$1;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/tagmanager/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 313
    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 314
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 315
    iget-boolean v1, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c()Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/tagmanager/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/tagmanager/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a()I

    move-result v1

    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/MessageLite;

    invoke-virtual {p2, v1, v0}, Lcom/google/tagmanager/protobuf/CodedOutputStream;->c(ILcom/google/tagmanager/protobuf/MessageLite;)V

    .line 323
    :goto_1
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/tagmanager/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 326
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 329
    :cond_2
    return-void
.end method
