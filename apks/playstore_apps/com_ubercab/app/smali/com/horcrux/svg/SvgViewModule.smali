.class public Lcom/horcrux/svg/SvgViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lboy;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lboy;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSVGSvgViewManager"

    return-object v0
.end method

.method public toDataURL(ILbnf;)V
    .locals 2
    .annotation runtime Lbpd;
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/horcrux/svg/SvgViewManager;->getShadowNodeByTag(I)Lcom/horcrux/svg/SvgViewShadowNode;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/horcrux/svg/SvgViewShadowNode;->toDataURL()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lbnf;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
