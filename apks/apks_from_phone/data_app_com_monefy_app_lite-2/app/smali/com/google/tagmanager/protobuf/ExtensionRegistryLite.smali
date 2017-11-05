.class public Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static final c:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->a:Z

    .line 131
    new-instance v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->c:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->b:Ljava/util/Map;

    .line 113
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->b:Ljava/util/Map;

    .line 130
    return-void
.end method

.method public static a()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->c:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/protobuf/MessageLite;I)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;

    invoke-direct {v1, p1, p2}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-object v0
.end method

.method public final a(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->a()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method
