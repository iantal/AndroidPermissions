.class public abstract Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
.super Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite;",
        "BuilderType:",
        "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;",
        ">",
        "Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/tagmanager/protobuf/ByteString;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;-><init>()V

    .line 103
    sget-object v0, Lcom/google/tagmanager/protobuf/ByteString;->a:Lcom/google/tagmanager/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->a:Lcom/google/tagmanager/protobuf/ByteString;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/tagmanager/protobuf/ByteString;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->a:Lcom/google/tagmanager/protobuf/ByteString;

    .line 100
    return-object p0
.end method

.method public abstract a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite;)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/tagmanager/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lcom/google/tagmanager/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation
.end method

.method public i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic j()Lcom/google/tagmanager/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->i()Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/tagmanager/protobuf/ByteString;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$Builder;->a:Lcom/google/tagmanager/protobuf/ByteString;

    return-object v0
.end method
