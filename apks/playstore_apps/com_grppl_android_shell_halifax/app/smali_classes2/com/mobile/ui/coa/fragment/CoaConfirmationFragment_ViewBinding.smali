.class public Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041C041CММ041CМ041C041C:I = 0x1

.field public static b041CМММ041CМ041C041C:I = 0x2

.field public static bМ041CММ041CМ041C041C:I = 0x0

.field public static bММ041CМ041CМ041C041C:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;

.field private view2131493199:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;

    sget v0, Lcom/mobile/ui/R$id;->coaConfirmationButton:I

    const-string v1, "$\u001d-\"* \\d..\u000411*.84)=3::\u000fCCD@@\u0016@>9B==\u0001"

    const/16 v2, 0xb5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->view2131493199:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b041CМ041CМ041CМ041C041C()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ow}tz\u0001z\u00085w\u0004\u000b~{\u007f\u0016=\u0002\u000c\u0006\u0003\u0015\t\tS"

    const/16 v2, 0x63

    const/16 v3, 0x29

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment;

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->view2131493199:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->b041CМММ041CМ041C041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->b041C041CММ041CМ041C041C:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->b041CМММ041CМ041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->bММ041CМ041CМ041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->bМ041CММ041CМ041C041C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->b041CМ041CМ041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->b041CМММ041CМ041C041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->b041CМ041CМ041CМ041C041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->bМ041CММ041CМ041C041C:I

    :cond_1
    iput-object v2, p0, Lcom/mobile/ui/coa/fragment/CoaConfirmationFragment_ViewBinding;->view2131493199:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
