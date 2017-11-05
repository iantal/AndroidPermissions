.class Lcom/google/tagmanager/ResourceStorageImpl$2;
.super Ljava/lang/Object;
.source "ResourceStorageImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/ResourceStorageImpl;->a(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

.field final synthetic b:Lcom/google/tagmanager/ResourceStorageImpl;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/ResourceStorageImpl;Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/google/tagmanager/ResourceStorageImpl$2;->b:Lcom/google/tagmanager/ResourceStorageImpl;

    iput-object p2, p0, Lcom/google/tagmanager/ResourceStorageImpl$2;->a:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl$2;->b:Lcom/google/tagmanager/ResourceStorageImpl;

    iget-object v1, p0, Lcom/google/tagmanager/ResourceStorageImpl$2;->a:Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;

    invoke-virtual {v0, v1}, Lcom/google/tagmanager/ResourceStorageImpl;->b(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Z

    .line 120
    return-void
.end method
