.class public Lcom/facebook/react/bridge/CxxModuleWrapperBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule;


# annotations
.annotation build Lble;
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lble;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 18
    invoke-static {}, Lboz;->a()V

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->a()V

    return-void
.end method

.method protected resetModule(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eq p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->a()V

    .line 51
    iput-object p1, p0, Lcom/facebook/react/bridge/CxxModuleWrapperBase;->mHybridData:Lcom/facebook/jni/HybridData;

    :cond_0
    return-void
.end method
