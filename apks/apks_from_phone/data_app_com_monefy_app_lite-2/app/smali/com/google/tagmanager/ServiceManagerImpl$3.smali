.class Lcom/google/tagmanager/ServiceManagerImpl$3;
.super Ljava/lang/Object;
.source "ServiceManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/ServiceManagerImpl;->d()V
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
    .line 186
    iput-object p1, p0, Lcom/google/tagmanager/ServiceManagerImpl$3;->a:Lcom/google/tagmanager/ServiceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/tagmanager/ServiceManagerImpl$3;->a:Lcom/google/tagmanager/ServiceManagerImpl;

    invoke-static {v0}, Lcom/google/tagmanager/ServiceManagerImpl;->e(Lcom/google/tagmanager/ServiceManagerImpl;)Lcom/google/tagmanager/HitStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/tagmanager/HitStore;->a()V

    .line 190
    return-void
.end method
