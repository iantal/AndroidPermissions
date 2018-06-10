.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/registration/common/view/SortCodeView$wwdwdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04420442т04420442тт04420442т:I = 0x0

.field public static b0442т044204420442тт04420442т:I = 0x2

.field public static bт0442т04420442тт04420442т:I = 0x23

.field public static bтт044204420442тт04420442т:I = 0x1


# instance fields
.field public final synthetic b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bллл043B043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bл043Bлл043B043B043Bл043B043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bее04350435ее04350435е0435(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/ddwwdw;->b043B043B043B043B043Bл043B043B043B043B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNextButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$200(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/dddddw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->bт0442т04420442тт04420442т:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->bтт044204420442тт04420442т:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->bт0442т04420442тт04420442т:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442т044204420442тт04420442т:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b04420442т04420442тт04420442т:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->bт0442т04420442тт04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b043Bллл043B043B043Bл043B043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b04420442т04420442тт04420442т:I

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/dddddw;->bл043Bлл043B043Bл043B043B043B(Lkkkkkk/ddwwdw;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/common/view/SortCodeView;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeView:Lcom/mobile/ui/registration/common/view/SortCodeView;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/registration/common/view/SortCodeView;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v0, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mSortCodeErrorIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->bт0442т04420442тт04420442т:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->bтт044204420442тт04420442т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->bл043Bлл043B043B043Bл043B043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->bт0442т04420442тт04420442т:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b043Bллл043B043B043Bл043B043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b04420442т04420442тт04420442т:I

    :pswitch_2
    :try_start_4
    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$300(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/dddddw;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddddw;->bлл043Bллл043B043B043B043B(Lkkkkkk/ddwwdw;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$400(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$3;->b0442тт04420442тт04420442т:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->hideValidationError()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
