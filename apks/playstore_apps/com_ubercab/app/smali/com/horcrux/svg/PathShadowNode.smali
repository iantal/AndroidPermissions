.class public Lcom/horcrux/svg/PathShadowNode;
.super Lcom/horcrux/svg/RenderableShadowNode;
.source "SourceFile"


# instance fields
.field private mD:Lgid;

.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/horcrux/svg/RenderableShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public getBezierCurves()Lbpe;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/horcrux/svg/PathShadowNode;->mD:Lgid;

    invoke-virtual {v0}, Lgid;->a()Lbpe;

    move-result-object v0

    return-object v0
.end method

.method protected getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/horcrux/svg/PathShadowNode;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public setD(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcav;
        a = "d"
    .end annotation

    .line 29
    new-instance v0, Lgid;

    iget v1, p0, Lcom/horcrux/svg/PathShadowNode;->mScale:F

    invoke-direct {v0, p1, v1}, Lgid;-><init>(Ljava/lang/String;F)V

    iput-object v0, p0, Lcom/horcrux/svg/PathShadowNode;->mD:Lgid;

    .line 30
    iget-object p1, p0, Lcom/horcrux/svg/PathShadowNode;->mD:Lgid;

    invoke-virtual {p1}, Lgid;->b()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/PathShadowNode;->mPath:Landroid/graphics/Path;

    .line 31
    invoke-virtual {p0}, Lcom/horcrux/svg/PathShadowNode;->markUpdated()V

    return-void
.end method
