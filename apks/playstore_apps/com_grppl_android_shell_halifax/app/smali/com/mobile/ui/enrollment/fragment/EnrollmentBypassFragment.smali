.class public Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/kttttk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/kttttk;",
        "Lkkkkkk/ktkttk;",
        ">;",
        "Lkkkkkk/kttttk;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_TRANSACTION_ID:Ljava/lang/String; = "^pf\u007futdrxgj|ryy\u000cvr"

.field public static b04490449044904490449щ0449щ:I = 0x1

.field public static b04490449щщщ04490449щ:I = 0x0

.field public static bщ0449044904490449щ0449щ:I = 0x3c

.field public static bщщщщщ04490449щ:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->ARG_TRANSACTION_ID:Ljava/lang/String;

    const/16 v1, 0x2b

    const/16 v2, 0x8d

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщщщщ04490449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщщщщ04490449щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    const/16 v1, 0x5d

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    :cond_0
    :pswitch_2
    :try_start_2
    sput-object v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->ARG_TRANSACTION_ID:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b0449щщщщ04490449щ()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bщ0449щщщ04490449щ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bщщ0449щщ04490449щ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static newInstance(Ljava/util/UUID;)Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;

    invoke-direct {v0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u000e\u001e\u0012)\u001d\u001a\u0008\u0014\u0018\u0005\u0006\u0016\n\u000f\r\u001d\u0006\u007f"

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщщщщ04490449щ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x26

    sput v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    const/16 v3, 0x31

    sput v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v3

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449щщщ04490449щ()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщщщщ04490449щ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    :pswitch_1
    const/16 v3, 0xb2

    const/4 v4, 0x5

    :try_start_3
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onClickContinue(Landroid/widget/TextView;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0209
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PbXqgfVdjY\\ndkk}hd"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x47

    const/4 v3, 0x4

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщщщщ04490449щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    :cond_0
    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщщщщ04490449щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/ktkttk;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkkkkkk/ktkttk;->b0410А0410ААААА0410А(Ljava/util/UUID;Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449щщщ04490449щ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщ0449щщ04490449щ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщщщщ04490449щ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    :cond_0
    const/16 v0, 0x37

    :try_start_2
    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b04180418ИИИИ041804180418И(Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщщщщ04490449щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_enrollment_bypass:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщщщщ04490449щ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2b

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showCongratulationsScreen()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v2

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщщщщ04490449щ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x16

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xa

    sput v0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qiiiii;

    sget-object v1, Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;->DEFAULT:Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;

    invoke-interface {v0, v1}, Lkkkkkk/qiiiii;->showCongratulationsScreen(Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщ0449щщ04490449щ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    :pswitch_0
    check-cast v0, Lkkkkkk/ktkttk;

    :pswitch_1
    sget v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449044904490449щ0449щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщщщщщ04490449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->bщ0449044904490449щ0449щ:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b0449щщщщ04490449щ()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/EnrollmentBypassFragment;->b04490449щщщ04490449щ:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    packed-switch v4, :pswitch_data_5

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Lkkkkkk/ktkttk;->bА04100410ААААА0410А()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
