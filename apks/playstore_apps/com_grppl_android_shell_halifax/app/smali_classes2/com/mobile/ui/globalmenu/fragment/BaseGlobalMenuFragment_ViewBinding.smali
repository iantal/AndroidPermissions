.class public Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04310431б0431бб0431б:I = 0x0

.field public static b0431бб0431бб0431б:I = 0x2

.field public static bб04310431ббб0431б:I = 0x4f

.field public static bббб0431бб0431б:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;

.field private view2131493460:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->target:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;

    sget v0, Lcom/mobile/ui/R$id;->globalMenuActionList:I

    const-string v1, "/1,2)ci/\u000e%-3c"

    const/16 v2, 0xda

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mMenu:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/mobile/ui/R$id;->globalLogOffButton:I

    const-string v1, "KDTIQG\u0004\u000cUU+USNW9]V?WX\u001a"

    const/16 v2, 0xed

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->view2131493460:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b043104310431ббб0431б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bб0431б0431бб0431б()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->target:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "a\u0008\u000c\u0001\u0005\t\u0001\u000c7w\u0002\u0007xsu\n/qyql|nl5"

    const/16 v2, 0x9f

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bб04310431ббб0431б:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bббб0431бб0431б:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bб04310431ббб0431б:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->b0431бб0431бб0431б:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->b04310431б0431бб0431б:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bб04310431ббб0431б:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bб0431б0431бб0431б()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->b04310431б0431бб0431б:I

    :cond_1
    sget v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bб04310431ббб0431б:I

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bббб0431бб0431б:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bб04310431ббб0431б:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->b0431бб0431бб0431б:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->b043104310431ббб0431б()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bб0431б0431бб0431б()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bб04310431ббб0431б:I

    invoke-static {}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bб0431б0431бб0431б()I

    move-result v1

    sput v1, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->bббб0431бб0431б:I

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->target:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment;->mMenu:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->view2131493460:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment_ViewBinding;->view2131493460:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
