.class public Lcom/insidesecure/hce/rns/MatrixHCEInstanceIDListenerService;
.super Lo/pJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Lo/pJ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onTokenRefresh()V
    .locals 0

    .line 14
    invoke-super {p0}, Lo/pJ;->onTokenRefresh()V

    .line 15
    return-void
.end method
