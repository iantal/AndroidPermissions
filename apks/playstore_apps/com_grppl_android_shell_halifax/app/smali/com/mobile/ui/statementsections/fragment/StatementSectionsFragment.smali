.class public Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/didddd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/didddd;",
        "Lkkkkkk/diiddd;",
        ">;",
        "Lkkkkkk/didddd;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final KEY_ARRANGEMENT_ID:Ljava/lang/String; = "~y\u000f\u0016x\u000b\u000c{\n\u0004\u0003\u000c\u0005\u000f\u0016\"\r\t"

# The value of this static final field might be set in the static constructor
.field private static final KEY_MORTGAGE_SUB_ACCOUNT_ID:Ljava/lang/String; = "hatyfgij\\UZWpcdPlMNMX]UZdMG"

# The value of this static final field might be set in the static constructor
.field private static final KEY_SCROLLED_TO:Ljava/lang/String; = "0+@G<-=;9:44PFB"

# The value of this static final field might be set in the static constructor
.field private static final KEY_SHOW_DUE_SOON_PAYMENTS:Ljava/lang/String; = "B=RYNDLU^DVGbWTUUgYKdYR\\cc"

.field public static final TAG:Ljava/lang/String;

.field public static b041D041DННН041D041DН041D:I = 0x2

.field public static b041DНННН041D041DН041D:I = 0x0

.field public static bН041DННН041D041DН041D:I = 0x1

.field public static bННННН041D041DН041D:I = 0x16


# instance fields
.field public mArrangementMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c008f
    .end annotation
.end field

.field private mMortgageSubAccountId:Ljava/lang/String;

.field private mStatementSectionsAdapter:Lkkkkkk/iiddid;

.field public mStatementSectionsTabBar:Lcom/mobile/ui/statementsections/view/TabLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c065d
    .end annotation
.end field

.field public mStatementsPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0664
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x15

    const/16 v2, 0xe0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_0
    :try_start_1
    sput-object v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->KEY_MORTGAGE_SUB_ACCOUNT_ID:Ljava/lang/String;

    const/16 v1, 0x4a

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->KEY_MORTGAGE_SUB_ACCOUNT_ID:Ljava/lang/String;

    sget v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    sget-object v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->KEY_SCROLLED_TO:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x32

    const/4 v2, 0x4

    :try_start_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->KEY_SCROLLED_TO:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->KEY_SHOW_DUE_SOON_PAYMENTS:Ljava/lang/String;

    const/16 v1, 0xf5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->KEY_SHOW_DUE_SOON_PAYMENTS:Ljava/lang/String;

    const-class v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->TAG:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static b041D041D041DНН041D041DН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041DН041DНН041D041DН041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bН041D041DНН041D041DН041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bНН041DНН041D041DН041D()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method private hideArrangementMessage()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    sget v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementsPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementSectionsTabBar:Lcom/mobile/ui/statementsections/view/TabLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mobile/ui/statementsections/view/TabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mArrangementMessage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static newInstance(Ljava/lang/String;ZZ)Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;
    .locals 6

    :try_start_0
    new-instance v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "\u000e\t\u001e%\u0008\u001a\u001b\u000b\u0019\u0013\u0012\u001b\u0014\u001e%1\u001c\u0018"

    const/16 v3, 0x16

    sget v4, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v5, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DН041DНН041D041DН041D()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x44

    sput v4, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v4

    sput v4, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u0011\n\u001d\"\u0015\t\u000f\u0016\u001d\u0001\u0011\u007f\u0019\u000c\u0007\u0006\u0004\u0014\u0004s\u000b}t|\u0002\u007f"

    const/16 v3, 0x3a

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v2

    sget v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v2

    sput v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v2

    sput v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_1
    :try_start_1
    const-string v2, "*%:A6\'7534..J@<"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xae

    const/4 v4, 0x4

    :try_start_2
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private updateView()V
    .locals 7

    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddd;

    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getArrangementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "vq\u0007\u000e\u0003x\u0001\n\u0013x\u000b{\u0017\u000c\t\n\n\u001c\u000e\u007f\u0019\u000e\u0007\u0011\u0018\u0018"

    const/16 v4, 0xdc

    const/16 v5, 0xcc

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/diiddd;->b041D041D041D041D041DН041DН041DН(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getArrangementId()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HCX_BTUESMLUNX_kVR"

    const/16 v2, 0x7c

    sget v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v4, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v3

    sput v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    const/16 v3, 0x13

    sput v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :pswitch_2
    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_3
    packed-switch v5, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public getCurrentStatementFragment()Lcom/mobile/ui/statement/fragment/StatementFragment;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v2, v0, Lcom/mobile/ui/statement/fragment/StatementFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lcom/mobile/ui/statement/fragment/StatementFragment;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v1

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isDueSoonStatementSectionAdded()Z
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "\u001c\u0015(- \u0014\u001a!(\u000c\u001c\u000b$\u0017\u0012\u0011\u000f\u001f\u000f~\u0016\t\u007f\u0008\r\u000b"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x19

    const/16 v3, 0x16

    const/4 v4, 0x2

    sget v5, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v6, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    sget v7, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v8, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v7, v8, :cond_0

    const/16 v7, 0x2c

    sput v7, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v7

    sput v7, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_0
    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v5

    sput v5, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v5

    sput v5, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_1
    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_0
    const/16 v1, 0xe

    :try_start_1
    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И04180418И0418ИИИ0418(Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x5b

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_3
    packed-switch v2, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/mobile/ui/R$layout;->fragment_statement_sections:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementSectionsAdapter:Lkkkkkk/iiddid;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_1

    const-string v0, "\n\u0003\u0016\u001b\u0008\t\u000b\u000c}v{x\u0012\u0005\u0006q\u000enony~v{\u0006nh"

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041D041DНН041D041DН041D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041D041DНН041D041DН041D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_2
    const/16 v1, 0xdf

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementSectionsAdapter:Lkkkkkk/iiddid;

    invoke-virtual {v1}, Lkkkkkk/iiddid;->b041D041DНННННН041DН()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementsPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/diiddd;

    invoke-virtual {v0}, Lkkkkkk/diiddd;->bННН041D041DН041DН041DН()Lkkkkkk/ddddid$iiiidd;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementsPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041D041DНН041D041DН041D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_2
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041D041DНН041D041DН041D()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_0
    :try_start_1
    const-string v0, "XSho^aeh\\W^]xmp^|_bcpwqx\u0005ok"

    const/16 v1, 0xdb

    const/16 v2, 0xaf

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mMortgageSubAccountId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->updateView()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setArrangementIdAndRefresh(Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ni~\u0006hz{kysr{t~\u0006\u0012|x"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x26

    const/16 v3, 0x82

    const/4 v4, 0x1

    sget v5, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v6, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v5

    sput v5, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    const/16 v5, 0x19

    sput v5, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_2
    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pk\u0001\u0008|rz\u0004\rr\u0005u\u0011\u0006\u0003\u0004\u0004\u0016\u0008y\u0013\u0008\u0001\u000b\u0012\u0012"

    const/16 v2, 0x61

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getArguments()Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    const-string v1, "f_rwjYgc_^VTnb\\"

    const/16 v2, 0x48

    const/16 v3, 0xe2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_3
    :try_start_4
    invoke-direct {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->updateView()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showArrangementMessage(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->showArrangementMessage(Ljava/lang/String;)V

    return-void
.end method

.method public showArrangementMessage(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementsPager:Landroid/support/v4/view/ViewPager;

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v1

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_0
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    sget v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041D041DНН041D041DН041D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementSectionsTabBar:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-virtual {v0, v4}, Lcom/mobile/ui/statementsections/view/TabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mArrangementMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mArrangementMessage:Landroid/widget/TextView;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public showStatementSections(Ljava/util/List;Lkkkkkk/idddid;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiddd;",
            ">;",
            "Lkkkkkk/idddid;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/iiddid;

    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v4, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mMortgageSubAccountId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "gbw~sdtrpqkk\u0008}y"

    const/16 v5, 0x8d

    const/4 v6, 0x4

    invoke-static {v3, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lkkkkkk/iiddid;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Lkkkkkk/idddid;Ljava/lang/String;ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementSectionsAdapter:Lkkkkkk/iiddid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementsPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementSectionsAdapter:Lkkkkkk/iiddid;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    sget-object v0, Lkkkkkk/idddid;->STANDARD:Lkkkkkk/idddid;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementsPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementSectionsAdapter:Lkkkkkk/iiddid;

    invoke-virtual {v1}, Lkkkkkk/iiddid;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v2

    sput v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    const/16 v2, 0x5c

    sput v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v2

    sput v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v2

    sput v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lkkkkkk/qqjjjq;

    invoke-interface {v0}, Lkkkkkk/qqjjjq;->onCollapseScrollEnabled()V

    invoke-direct {p0}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->hideArrangementMessage()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->mStatementSectionsTabBar:Lcom/mobile/ui/statementsections/view/TabLayout;

    invoke-static {v0}, Lkkkkkk/wbbwww;->bИ0418ИИИИ04180418И0418(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public trackScreenView()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bН041DННН041D041DН041D:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041D041DННН041D041DН041D:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bННННН041D041DН041D:I

    invoke-static {}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->bНН041DНН041D041DН041D()I

    move-result v0

    sput v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->b041DНННН041D041DН041D:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
