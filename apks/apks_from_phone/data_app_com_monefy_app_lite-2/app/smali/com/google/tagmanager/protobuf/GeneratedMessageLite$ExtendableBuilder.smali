.class public abstract Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<TMessageType;>;BuilderType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/tagmanager/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 359
    invoke-static {}, Lcom/google/tagmanager/protobuf/FieldSet;->b()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->a:Lcom/google/tagmanager/protobuf/FieldSet;

    .line 357
    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;)Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->b()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Z

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->a:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->e()Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->a:Lcom/google/tagmanager/protobuf/FieldSet;

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Z

    .line 379
    :cond_0
    return-void
.end method

.method private b()Lcom/google/tagmanager/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->a:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->c()V

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->b:Z

    .line 388
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->a:Lcom/google/tagmanager/protobuf/FieldSet;

    return-object v0
.end method


# virtual methods
.method a(Lcom/google/tagmanager/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/FieldSet",
            "<",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->a:Lcom/google/tagmanager/protobuf/FieldSet;

    .line 365
    return-void
.end method

.method protected final a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 520
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->a()V

    .line 521
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->a:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-static {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/tagmanager/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/protobuf/FieldSet;->a(Lcom/google/tagmanager/protobuf/FieldSet;)V

    .line 522
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->o()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->o()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->o()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$ExtendableBuilder;->a:Lcom/google/tagmanager/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/tagmanager/protobuf/FieldSet;->i()Z

    move-result v0

    return v0
.end method
