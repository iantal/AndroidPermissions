.class public Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;
.super Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;

# interfaces
.implements Lkkkkkk/dadada;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment",
        "<",
        "Lkkkkkk/dadada;",
        "Lkkkkkk/daadda;",
        ">;",
        "Lkkkkkk/dadada;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ENTER_MI_VIEW_MODEL:Ljava/lang/String; = ";MC\\CMTFTbQNe]QNajY\\RT\\"

.field public static b0414041404140414041404140414Д:I = 0x4

.field public static b04140414ДДДДД0414:I = 0x0

.field public static b0414ДДДДДД0414:I = 0x2

.field public static bДДДДДДД0414:I = 0x1


# instance fields
.field public mContinueButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0214
    .end annotation
.end field

.field public mPasswordInput:Lcom/mobile/ui/common/view/InputField;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0471
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v0, 0x5e

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->ARG_ENTER_MI_VIEW_MODEL:Ljava/lang/String;

    const/16 v1, 0xfb

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->ARG_ENTER_MI_VIEW_MODEL:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)Lkkkkkk/gggggr;
    .locals 2

    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДД0414ДДДД0414()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->submitPassword()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public static b041404140414ДДДД0414()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bД0414ДДДДД0414()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bДД0414ДДДД0414()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bДДД0414ДДД0414()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getEnterMiViewModel()Lkkkkkk/daaada;
    .locals 4

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v0, 0x9

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u001c, 7\u001c$)\u0019%1\u001e\u0019.$\u0016\u0011\")\u0016\u0017\u000b\u000b\u0011"

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/4 v2, 0x5

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    const/16 v2, 0x52

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lkkkkkk/daaada;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static newInstance(Lkkkkkk/daaada;)Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;
    .locals 8

    new-instance v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;

    invoke-direct {v0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "y\n}\u0015y\u0002\u0007v\u0003\u000f{v\u000c\u0002sn\u007f\u0007sthhn"

    const/16 v3, 0xc1

    const/4 v4, 0x2

    sget v5, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v6, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x44

    sput v5, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v5, 0x23

    sput v5, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setOnEditorActionListenerOnPasswordInput()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДД0414ДДДД0414()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    new-instance v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;

    invoke-direct {v1, p0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$2;-><init>(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private submitPassword()V
    .locals 3

    :pswitch_0
    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v1

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v1, 0x40

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->submitPassword(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private submitPassword(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->getEnterMiViewModel()Lkkkkkk/daaada;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/daaada;->bее0435ее0435ееее()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/daadda;

    invoke-virtual {v0, v1, p1}, Lkkkkkk/daadda;->b0435043504350435ееееее([Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v0

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v2, 0x20

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :pswitch_1
    return-void

    :catch_0
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
.method public onClickForgotDetails()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0211
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/R$string;->mi_forgot_logon_details_url:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v2

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v2, 0x2c

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v2, 0x21

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/nmmmnn;->b0418И041804180418041804180418И0418(Landroid/content/Context;Ljava/lang/String;)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onContinueButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0214
        }
    .end annotation

    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДД0414ДДДД0414()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->submitPassword()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418ИИ0418041804180418И(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V

    return-void

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

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->fragment_enter_mi_password:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v2

    sput v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    :try_start_4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePreHomeScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Lkkkkkk/daadda;

    invoke-virtual {v0, p0}, Lkkkkkk/daadda;->b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->setOnEditorActionListenerOnPasswordInput()V

    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДД0414ДДД0414()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b041404140414ДДДД0414()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    const/16 v1, 0x29

    :try_start_4
    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :try_start_5
    new-instance v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment$1;-><init>(Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showEnrollmentScreen()V
    .locals 5

    const/16 v4, 0x4f

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/uyuuuu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b041404140414ДДДД0414()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sput v4, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v4, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/uyuuuu;->showEnrollmentScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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
.end method

.method public showEnterMiScreen(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/uyuuuu;

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :pswitch_0
    invoke-direct {p0}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->getEnterMiViewModel()Lkkkkkk/daaada;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkkkkkk/uyuuuu;->showReenterMiScreen(Lkkkkkk/daaada;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1d

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v0, 0x34

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public updateContinueButton(Z)V
    .locals 3

    sget v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДД0414ДДД0414()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bДДДДДДД0414:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414ДДДДДД0414:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v1

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    const/16 v1, 0x55

    sput v1, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b0414041404140414041404140414Д:I

    invoke-static {}, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->bД0414ДДДДД0414()I

    move-result v0

    sput v0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->b04140414ДДДДД0414:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/login/fragment/EnterMiPasswordFragment;->mContinueButton:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method
