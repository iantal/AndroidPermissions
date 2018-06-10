.class public final Lcom/facebook/react/flat/RCTImageViewManager;
.super Lcom/facebook/react/flat/FlatViewManager;
.source "SourceFile"


# static fields
.field static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private mDraweeControllerBuilder:Lazt;

.field private mGlobalImageLoadListener:Lccu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/flat/RCTImageViewManager;-><init>(Lazt;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lazt;Lccu;Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewManager;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lazt;

    .line 38
    iput-object p2, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mGlobalImageLoadListener:Lccu;

    .line 39
    iput-object p3, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazt;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/RCTImageViewManager;-><init>(Lazt;Lccu;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lbtj;
    .locals 3

    .line 49
    new-instance v0, Lbtj;

    new-instance v1, Lbsv;

    iget-object v2, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mGlobalImageLoadListener:Lccu;

    invoke-direct {v1, v2}, Lbsv;-><init>(Lccu;)V

    invoke-direct {v0, v1}, Lbtj;-><init>(Lbsm;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lbxl;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageViewManager;->createShadowNodeInstance()Lbtj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lbye;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageViewManager;->createShadowNodeInstance()Lbtj;

    move-result-object v0

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lazt;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lazt;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lazh;->a()Lazj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lazt;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lazt;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lbtj;",
            ">;"
        }
    .end annotation

    .line 54
    const-class v0, Lbtj;

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Lbtd;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatViewManager;->removeAllViews(Lbtd;)V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Lbtd;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewManager;->setBackgroundColor(Lbtd;I)V

    return-void
.end method
