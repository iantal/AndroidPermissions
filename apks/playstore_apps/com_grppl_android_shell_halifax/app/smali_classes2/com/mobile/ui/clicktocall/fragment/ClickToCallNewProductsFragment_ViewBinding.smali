.class public Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04260426Ц0426ЦЦЦЦ:I = 0x4c

.field public static b0426Ц04260426ЦЦЦЦ:I = 0x1

.field public static bЦ042604260426ЦЦЦЦ:I = 0x2

.field public static bЦЦ04260426ЦЦЦЦ:I


# instance fields
.field private target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;

    sget v0, Lcom/mobile/ui/R$id;->clickToCallNewProductsReasonForCallList:I

    const-string/jumbo v1, "rtoul\'-rVhctomDln>[edC_hh\u001a"

    const/16 v2, 0x5c

    const/16 v3, 0x68

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/DividerRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/DividerRecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;

    return-void
.end method

.method public static b0426042604260426ЦЦЦЦ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0016>D;AGAN{>JQEBF\\\u0004HRLI[OO\u001a"

    const/16 v2, 0x46

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment_ViewBinding;->target:Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/clicktocall/fragment/ClickToCallNewProductsFragment;->mReasonForCallList:Lcom/mobile/ui/common/view/DividerRecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void
.end method
