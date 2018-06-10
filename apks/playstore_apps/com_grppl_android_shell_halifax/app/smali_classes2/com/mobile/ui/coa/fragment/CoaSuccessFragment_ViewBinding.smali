.class public Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04340434д0434дд0434д:I = 0x0

.field public static b0434д04340434дд0434д:I = 0x2

.field public static bд0434д0434дд0434д:I = 0x26

.field public static bдд04340434дд0434д:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;

.field private view2131493223:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;

    sget v0, Lcom/mobile/ui/R$id;->coaSuccessScreenAddressView:I

    const-string/jumbo v1, "~\u0003\u007f\u0008\u0001=E\ra\u0006\u0007\u0016\n\u0019\u001a}\u0012\u000f\"R"

    const/16 v2, 0xb2

    const/16 v3, 0x9a

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->mAddressView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->coaSuccessScreenPersonalDetailButton:I

    const-string/jumbo v1, "kbpci]\u0018\u001eecDXdd_]OY0P^JQS(ZXWQO#KG@G@>\u007f"

    const/16 v2, 0xb5

    const/16 v3, 0xca

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->view2131493223:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b0434043404340434дд0434д()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bд043404340434дд0434д()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->bд0434д0434дд0434д:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->bдд04340434дд0434д:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->b0434043404340434дд0434д()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->bд0434д0434дд0434д:I

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->b04340434д0434дд0434д:I

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\"HLAEIALw8BG946Jo2:2-=/-u"

    const/16 v2, 0xe9

    const/16 v3, 0x35

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->b04340434д0434дд0434д:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->bд043404340434дд0434д()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->bд0434д0434дд0434д:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->bд043404340434дд0434д()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->b04340434д0434дд0434д:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->view2131493223:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->view2131493223:Landroid/view/View;

    return-void

    :pswitch_2
    iput-object v2, p0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;

    iput-object v2, v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment;->mAddressView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->bд0434д0434дд0434д:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->bдд04340434дд0434д:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->bд0434д0434дд0434д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaSuccessFragment_ViewBinding;->b0434д04340434дд0434д:I

    rem-int/2addr v0, v1

    :pswitch_3
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :cond_1
    :pswitch_4
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
