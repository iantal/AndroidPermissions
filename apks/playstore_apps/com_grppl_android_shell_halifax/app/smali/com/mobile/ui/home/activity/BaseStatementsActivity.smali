.class public Lcom/mobile/ui/home/activity/BaseStatementsActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/qjqjjq;
.implements Lkkkkkk/jjqjjq;
.implements Lkkkkkk/qqjjjq;
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Lkkkkkk/kjjjjj;
.implements Lkkkkkk/mmnnmn;
.implements Lcom/mobile/ui/common/view/NotificationView$iqiiqq;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ARRANGEMENT_ID:Ljava/lang/String; = "\u001e2/.\u001e= 23#1+*3,6=I40"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_HIDE_BACK_ANIMATION:Ljava/lang/String; = "k}xuc\u0001hhbb{][\\cvWc]`SeY^\\"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_SHOW_DUE_SOON_PAYMENTS:Ljava/lang/String; = "(<98(G<2:CL2D5PEBCCUG9RG@JQQ"

.field public static b04310431бб0431043104310431:I = 0x2

.field public static b0431б0431б0431043104310431:I = 0x0

.field public static bб0431бб0431043104310431:I = 0x1

.field public static bбббб0431043104310431:I = 0x4f


# instance fields
.field private mArrangementId:Ljava/lang/String;

.field public mArrangementRepository:Lkkkkkk/kkpkpk;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHomeTileCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private mNotificationView:Lcom/mobile/ui/common/view/NotificationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;

    const/16 v1, 0xab

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->EXTRA_ARRANGEMENT_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->EXTRA_HIDE_BACK_ANIMATION:Ljava/lang/String;

    const/16 v1, 0xf6

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v2, 0x22

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    const/16 v2, 0xe0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->EXTRA_HIDE_BACK_ANIMATION:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->EXTRA_SHOW_DUE_SOON_PAYMENTS:Ljava/lang/String;

    const/16 v1, 0x4b

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    sput-object v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->EXTRA_SHOW_DUE_SOON_PAYMENTS:Ljava/lang/String;

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/home/activity/BaseStatementsActivity;Z)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->allowCollapseScroll(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private allowCollapseScroll(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mHomeTileCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 v1, 0x13

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mHomeTileCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0431б043104310431043104310431()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0431ббб0431043104310431()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bб0431б04310431043104310431()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bбб0431б0431043104310431()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/home/activity/StatementsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "&:76&E(:;+932;4>EQ<8"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x60

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v1, ">RON>]RHPYbHZKf[XYYk]Oh]V`gg"

    const/16 v2, 0xf7

    const/4 v3, 0x0

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v5, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v4, v5

    :try_start_4
    sget v5, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431ббб0431043104310431()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v5

    if-eq v4, v5, :cond_0

    :try_start_5
    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v4

    sput v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v4, 0x31

    sput v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    :try_start_6
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4e

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_1
    :try_start_7
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/home/activity/StatementsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    :try_start_1
    const-string v1, "\n\u001c\u0017\u0014\u0002\u001f\u007f\u0010\u000f|\t\u0001}\u0005{\u0004\t\u0013{u"

    const/16 v2, 0x3e

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "L`]\\Lk`V^gpVhYtifggyk]vkdnuu"

    const/16 v2, 0xd6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "\u0007\u0019\u0014\u0011~\u001c\u0004\u0004}}\u0017xvw~\u0012r~x{n\u0001tyw"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x9e

    const/4 v3, 0x3

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

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

.method private isHomeInsuranceArrangement(Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mArrangementRepository:Lkkkkkk/kkpkpk;

    invoke-virtual {v0, p1}, Lkkkkkk/kkpkpk;->bж0436ж0436ж04360436жж0436(Ljava/lang/String;)Lkkkkkk/cccrcc;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/cccrcc;->bжж04360436жжжж04360436()Lkkkkkk/ccrrcc;

    move-result-object v0

    sget-object v3, Lkkkkkk/ccrrcc;->HOME_INSURANCE:Lkkkkkk/ccrrcc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_1

    :catch_1
    move-exception v5

    const/16 v5, 0x40

    sput v5, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    :goto_2
    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    :goto_3
    :try_start_3
    new-array v0, v3, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    :goto_4
    :try_start_4
    new-array v0, v3, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4
.end method

.method private isNewArrangement(Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;Ljava/lang/String;Z)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->getArrangementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_3
    const/16 v1, 0x4d

    :try_start_4
    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method private setupFragments()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->showArrangementTileFragment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mArrangementId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isHomeInsuranceArrangement(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->showHomeInsuranceFragment()V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->getIntent()Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    const-string v1, "gytq_|ocipw[kZsfa`^n^NeXOW\\Z"

    const/16 v2, 0x6e

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->showStatementFragment(ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

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
.end method

.method private showArrangementTileFragment()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v0, Lkkkkkk/eieiei;->STATEMENT_PAGE:Lkkkkkk/eieiei;

    iget-object v1, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mArrangementId:Ljava/lang/String;

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x42

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    invoke-static {v4, v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->newInstance(ILkkkkkk/eieiei;Ljava/lang/String;)Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->homeTileListArrangements:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_1
    sget-object v3, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private showHomeInsuranceFragment()V
    .locals 6

    sget v0, Lcom/mobile/ui/R$id;->homeNavigationLayout:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mArrangementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$id;->homeNavigationLayout:I

    sget-object v4, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v3, v0

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v5, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x16

    sput v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v4, 0xc

    sput v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v0, 0x62

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mArrangementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->setArrangementIdAndRefresh(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private showStatementFragment(ZZ)V
    .locals 6

    :try_start_0
    sget v1, Lcom/mobile/ui/R$id;->homeNavigationLayout:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mArrangementId:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->newInstance(Ljava/lang/String;ZZ)Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v3, v4, :cond_0

    const/16 v3, 0x17

    :try_start_2
    sput v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    sget v3, Lcom/mobile/ui/R$id;->statementsBannerLeadContainer:I

    sget-object v4, Lkkkkkk/eieiei;->STATEMENT_PAGE:Lkkkkkk/eieiei;

    invoke-static {v4}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->newInstance(Lkkkkkk/eieiei;)Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    :try_start_4
    sget-object v5, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    :try_start_5
    sget v3, Lcom/mobile/ui/R$id;->homeNavigationLayout:I

    sget-object v4, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_6
    move-object v0, v2

    check-cast v0, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;

    move-object v1, v0

    iget-object v3, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mArrangementId:Ljava/lang/String;

    invoke-direct {p0, v1, v3, p1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isNewArrangement(Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;Ljava/lang/String;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_7
    check-cast v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v1, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mArrangementId:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, p2}, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->setArrangementIdAndRefresh(Ljava/lang/String;ZZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private showStatementOrInsurance(Ljava/lang/String;ZZ)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mArrangementId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isHomeInsuranceArrangement(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v0, 0x2d

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->showHomeInsuranceFragment()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :cond_1
    :try_start_3
    invoke-direct {p0, p2, p3}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->showStatementFragment(ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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


# virtual methods
.method public final findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    :try_start_0
    const-string v0, "\u0010\u0012\u007f\u0014\u0006\u000f\u0008\u0012\u0019\u0019S\t\u000c\u001e\u0014\"\u0016\"("
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9b

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
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
        :pswitch_0
    .end packed-switch
.end method

.method public getLayoutId()I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v2, 0x57

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_2
    packed-switch v5, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    sget v0, Lcom/mobile/ui/R$layout;->activity_home:I

    return v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б043104310431043104310431()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x53

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_2
    :try_start_1
    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    :try_start_2
    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public getStatementContainerView()Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/mobile/ui/R$id;->transactionList:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/mobile/ui/R$id;->transactionList:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :pswitch_1
    return-object v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :cond_1
    sget v0, Lcom/mobile/ui/R$id;->arrangementMessage:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

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

.method public final isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x4

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x51

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    :goto_1
    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v4, v2

    mul-int/2addr v2, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    :try_start_1
    new-array v2, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :goto_3
    packed-switch v1, :pswitch_data_4

    goto :goto_3

    :pswitch_3
    return v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final isFragmentPresentAndVisible(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431ббб0431043104310431()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    return v0
.end method

.method public onArrangementDueSoonPaymentsRequested(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431ббб0431043104310431()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2d

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431б04310431043104310431()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v2, 0x28

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->showStatementOrInsurance(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onArrangementScrolledTo(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->showStatementOrInsurance(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->allowCollapseScroll(Z)V

    sget-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431б04310431043104310431()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v5, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v4

    sput v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v4

    sput v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431ббб0431043104310431()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->animateDisplayOfTheBannerLead(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
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

.method public onArrangementSelected(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v2, 0x42

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б043104310431043104310431()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    :try_start_2
    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->showStatementOrInsurance(Ljava/lang/String;ZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAsmScrolledTo()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->allowCollapseScroll(Z)V

    sget v0, Lcom/mobile/ui/R$id;->homeNavigationLayout:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v3

    sput v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->animateHideOfTheBannerLead()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "u\n\u0007\u0006u\u0015\n\u000cy\u000e\u007f\t\u0002\u000c\u0013\u001f\u0002\u0014\u0015\u0005\u0013\r\u000c\u0015\u000e\u0018\u001f+\u0016\u0012"

    const/16 v2, 0xa

    const/16 v3, 0x59

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mArrangementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v1, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "\u001e2/.\u001e=\')%\'B&&)2G*849.B8??"

    const/16 v2, 0xb8

    const/16 v3, 0x9e

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5, v5}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->overridePendingTransition(II)V

    :cond_1
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
.end method

.method public onBackStackChanged()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/mobile/ui/statementsections/fragment/StatementSectionsFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isFragmentPresentAndVisible(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isFragmentPresentAndVisible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->allowCollapseScroll(Z)V

    sget-object v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->TAG:Ljava/lang/String;

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431ббб0431043104310431()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/4 v2, 0x3

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->isFragmentPresentAndVisible(Landroid/support/v4/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->notifyOfStatementsVisibilityChange(Z)V

    :cond_2
    return-void

    :cond_3
    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v1, v2, :cond_4

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_4
    move v1, v0

    goto :goto_1

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

.method public onCollapseScrollEnabled()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity$1;-><init>(Lcom/mobile/ui/home/activity/BaseStatementsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431б04310431043104310431()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б043104310431043104310431()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v0, 0x4e

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418ИИИ0418И041804180418И(Lcom/mobile/ui/home/activity/BaseStatementsActivity;)V

    sget v0, Lcom/mobile/ui/R$id;->homeTileCollapsingToolbarLayout:I

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mHomeTileCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    sget v0, Lcom/mobile/ui/R$id;->errorNotificationView:I

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "]qnm]|_qrbpjirku|\tso"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x8f

    const/16 v3, 0x8

    const/4 v4, 0x3

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    iput-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mArrangementId:Ljava/lang/String;

    if-nez p1, :cond_1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->setupFragments()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onNotificationAction()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->hide()V

    return-void
.end method

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    :pswitch_3
    return v2

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showArrangementTileMenu(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v2, 0x51

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    sget v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v2

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v2, 0x5f

    sput v2, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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
.end method

.method public showErrorNotification(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    invoke-virtual {v0, v1, p1, p0}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;Lcom/mobile/ui/common/view/NotificationView$iqiiqq;)V

    iget-object v0, p0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/NotificationView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bб0431бб0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b04310431бб0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбббб0431043104310431:I

    invoke-static {}, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->bбб0431б0431043104310431()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/activity/BaseStatementsActivity;->b0431б0431б0431043104310431:I

    :pswitch_1
    return-void

    :catch_0
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
    .end packed-switch
.end method
