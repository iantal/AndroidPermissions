.class public Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/ucucuu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/ucucuu;",
        "Lkkkkkk/ccccuu;",
        ">;",
        "Lkkkkkk/ucucuu;"
    }
.end annotation


# static fields
.field private static final FOOTER_KEY_WARNING_MESSAGE:I = 0x64

# The value of this static final field might be set in the static constructor
.field private static final KEY_ARRANGEMENT_ID:Ljava/lang/String; = ".)>E(:;+932;4>EQ<8"

# The value of this static final field might be set in the static constructor
.field private static final KEY_ARRANGEMENT_TYPE:Ljava/lang/String; = "oh{\u0001aqp^jb_f]ejthlbV"

.field public static b043F043Fпппп043F043Fп:I = 0x46

.field public static b043Fп043Fппп043F043Fп:I = 0x1

.field public static bп043F043Fппп043F043Fп:I = 0x2

.field public static bпп043Fппп043F043Fп:I


# instance fields
.field private mMortgageSubAccountListener:Lkkkkkk/ucuucu;

.field public mSubAccountsListRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0670
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fпп043Fпп043F043Fп()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :try_start_1
    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    const/16 v3, 0x19

    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fпп043Fпп043F043Fп()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x48

    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    const/16 v3, 0x24

    sput v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->KEY_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->KEY_ARRANGEMENT_TYPE:Ljava/lang/String;

    const/16 v1, 0x6d

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->KEY_ARRANGEMENT_TYPE:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418И0418И0418ИИИ0418(Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;)V

    return-void
.end method

.method public static b043F043F043Fппп043F043Fп()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static b043Fпп043Fпп043F043Fп()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bп043Fп043Fпп043F043Fп()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bппп043Fпп043F043Fп()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private getMortgageSubAccountListener()Lkkkkkk/ucuucu;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->getView()Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lkkkkkk/ucuucu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v1

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    check-cast v0, Lkkkkkk/ucuucu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

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
.end method

.method public static newInstance(Ljava/lang/String;Lkkkkkk/ccrrcc;)Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;
    .locals 6

    new-instance v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;

    invoke-direct {v0}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v2

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :cond_0
    const-string v2, "4-@E&65#/\'$+\"*/9\"\u001c"

    const/16 v3, 0xca

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "(#8?\"45%3-,5.8?KAG?5"

    const/16 v3, 0x67

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private trackScreenViewOnVisible()V
    .locals 7

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    const/16 v1, 0x27

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    check-cast v0, Lkkkkkk/ccccuu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "&!6= 23#1+*3,6=I?E=3"

    const/16 v3, 0x9d

    const/4 v4, 0x1

    sget v5, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v5, v6, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v5

    sput v5, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    const/16 v5, 0x34

    sput v5, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :cond_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    check-cast v1, Lkkkkkk/ccrrcc;

    invoke-virtual {v0, v1}, Lkkkkkk/ccccuu;->bНН041DННННННН(Lkkkkkk/ccrrcc;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
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
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->fragment_mortgage_sub_accounts:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fпп043Fпп043F043Fп()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bппп043Fпп043F043Fп()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :cond_0
    :pswitch_2
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :pswitch_1
    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->getMortgageSubAccountListener()Lkkkkkk/ucuucu;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->mMortgageSubAccountListener:Lkkkkkk/ucuucu;

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "`YlqRbaO[SPWNV[eNH"

    const/16 v2, 0xe9

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ccccuu;

    invoke-virtual {v0, v1}, Lkkkkkk/ccccuu;->b041D041DНННННННН(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fпп043Fпп043F043Fп()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v0

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043Fп043Fпп043F043Fп()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->trackScreenViewOnVisible()V

    :cond_1
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showMortgageSubAccounts(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/uuuucu;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bппп043Fпп043F043Fп()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :pswitch_0
    new-instance v0, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->mMortgageSubAccountListener:Lkkkkkk/ucuucu;

    invoke-direct {v0, p1, v1}, Lcom/mobile/ui/statement/mortgagesubaccounts/adapter/MortgageSubAccountsAdapter;-><init>(Ljava/util/List;Lkkkkkk/ucuucu;)V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->mSubAccountsListRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->mSubAccountsListRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->finishedLoading()V

    invoke-virtual {p0}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->layout_mortgage_warning_view:I

    iget-object v2, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->mSubAccountsListRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/mobile/ui/R$string;->mortgage_warning_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->mSubAccountsListRecyclerView:Lcom/mobile/ui/common/view/PaginatedRecyclerView;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/mobile/ui/common/view/PaginatedRecyclerView;->addFooter(Landroid/view/View;I)V
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
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043Fп043Fппп043F043Fп:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bп043F043Fппп043F043Fп:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043F043Fппп043F043Fп()I

    move-result v0

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->b043F043Fпппп043F043Fп:I

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/statement/mortgagesubaccounts/MortgageSubAccountsFragment;->bпп043Fппп043F043Fп:I

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-void

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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
