.class Lcom/google/tagmanager/ServiceManagerImpl$1;
.super Ljava/lang/Object;
.source "ServiceManagerImpl.java"

# interfaces
.implements Lcom/google/tagmanager/HitStoreStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/ServiceManagerImpl;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/ServiceManagerImpl;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/google/tagmanager/ServiceManagerImpl$1;->a:Lcom/google/tagmanager/ServiceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl$1;->a:Lcom/google/tagmanager/ServiceManagerImpl;

    iget-object v1, p0, Lcom/google/tagmanager/ServiceManagerImpl$1;->a:Lcom/google/tagmanager/ServiceManagerImpl;

    invoke-static {v1}, Lcom/google/tagmanager/ServiceManagerImpl;->a(Lcom/google/tagmanager/ServiceManagerImpl;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/tagmanager/ServiceManagerImpl;->a(ZZ)V

    .line 56
    return-void
.end method
