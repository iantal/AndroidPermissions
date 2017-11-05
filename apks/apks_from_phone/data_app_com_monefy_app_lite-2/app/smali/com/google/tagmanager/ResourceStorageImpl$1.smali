.class Lcom/google/tagmanager/ResourceStorageImpl$1;
.super Ljava/lang/Object;
.source "ResourceStorageImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ResourceStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/ResourceStorageImpl;


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/tagmanager/ResourceStorageImpl$1;->a:Lcom/google/tagmanager/ResourceStorageImpl;

    invoke-virtual {v0}, Lcom/google/tagmanager/ResourceStorageImpl;->a()V

    .line 57
    return-void
.end method
