.class public Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041004100410ААА0410А0410:I = 0x2

.field public static b0410А0410ААА0410А0410:I = 0x2b

.field public static b0410АА0410АА0410А0410:I = 0x0

.field public static bА04100410ААА0410А0410:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/registration/common/fragment/MessageFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/common/fragment/MessageFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->target:Lcom/mobile/ui/registration/common/fragment/MessageFragment;

    sget v0, Lcom/mobile/ui/R$id;->messageScreenTitle:I

    const-string v1, "\u001d!\u001e&\u001f[c+\u0013)5.(\u001a.+>n"

    const/16 v2, 0xf2

    const/16 v3, 0xc1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->messageScreenBody:I

    const-string/jumbo v1, "jnksl)1xYr\u0002\u0003qxwi}z\u000e>"

    const/16 v2, 0xfa

    const/16 v3, 0xf6

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->mMessageView:Landroid/widget/TextView;

    return-void
.end method

.method public static bААА0410АА0410А0410()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->b0410А0410ААА0410А0410:I

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->bА04100410ААА0410А0410:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->b0410А0410ААА0410А0410:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->b041004100410ААА0410А0410:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->b0410АА0410АА0410А0410:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->bААА0410АА0410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->b0410А0410ААА0410А0410:I

    invoke-static {}, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->bААА0410АА0410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->b0410АА0410АА0410А0410:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->target:Lcom/mobile/ui/registration/common/fragment/MessageFragment;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bjpgmsmz(jv}qnr\t0t~xu\u0008{{F"

    const/16 v2, 0x7f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v2, p0, Lcom/mobile/ui/registration/common/fragment/MessageFragment_ViewBinding;->target:Lcom/mobile/ui/registration/common/fragment/MessageFragment;

    iput-object v2, v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->mTitleView:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/registration/common/fragment/MessageFragment;->mMessageView:Landroid/widget/TextView;

    return-void
.end method
