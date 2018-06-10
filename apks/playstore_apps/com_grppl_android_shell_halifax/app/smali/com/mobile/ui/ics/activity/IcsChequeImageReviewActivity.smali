.class public Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ACCOUNT_TYPE:Ljava/lang/String; = "/C@?/N145BICJVLRJ@"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_DEPOSIT_AMOUNT:Ljava/lang/String; = "#50-\u001b8\u001c\u001c&$\'\u001c&0\u0011\u001c\u001d\"\u001a\u001f"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_FROM_HISTORY:Ljava/lang/String; = "w\u000c\t\u0008w\u0017~\u000c\n\t\u001c\u0006\u0008\u0013\u0015\u0011\u0015\u001d"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ICS_DEPOSIT_CHEQUE_HISTORY_IMAGE_VIEW_MODEL:Ljava/lang/String; = "\u000f!\u001c\u0019\u0007$\r\u0006\u0015 \u0004\u0004\u000e\u000c\u000f\u0004\u000e\u0018z~z\u0006\tw\u0011xx\u0002\u0002{}\u0004\tqtgli\u0003xjev}jk__e"

# The value of this static final field might be set in the static constructor
.field private static final EXTRA_SIDE_OF_IMAGE:Ljava/lang/String; = "ASNK9VI>88Q@6N7:-2/"

.field public static b043Bлл043B043Bлл043B:I = 0x1

.field public static bл043B043B043B043Bлл043B:I = 0x0

.field public static bл043Bл043B043Bлл043B:I = 0x2

.field public static bллл043B043Bлл043B:I = 0x30


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->EXTRA_ACCOUNT_TYPE:Ljava/lang/String;

    const/16 v1, 0xa2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043Bл043B043Bлл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043B043B043B043Bлл043B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    const/16 v1, 0x41

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043Bл043B043Bлл043B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    const/16 v2, 0x32

    sput v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043B043B043B043Bлл043B:I

    :pswitch_0
    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043B043B043B043Bлл043B:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sput-object v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->EXTRA_ACCOUNT_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->EXTRA_DEPOSIT_AMOUNT:Ljava/lang/String;

    const/16 v1, 0x90

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->EXTRA_DEPOSIT_AMOUNT:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->EXTRA_FROM_HISTORY:Ljava/lang/String;

    const/16 v1, 0x98

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->EXTRA_FROM_HISTORY:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->EXTRA_ICS_DEPOSIT_CHEQUE_HISTORY_IMAGE_VIEW_MODEL:Ljava/lang/String;

    const/16 v1, 0x9a

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    sput-object v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->EXTRA_ICS_DEPOSIT_CHEQUE_HISTORY_IMAGE_VIEW_MODEL:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->EXTRA_SIDE_OF_IMAGE:Ljava/lang/String;

    const/16 v1, 0xd5

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->EXTRA_SIDE_OF_IMAGE:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b043B043Bл043B043Bлл043B()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public static b043Bл043B043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043B043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getIntent(Landroid/content/Context;ZLcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "`tqp`\u007fgtrq\u0005np{}y}\u0006"

    const/16 v2, 0x9a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "\u0010$! \u0010/\u001a\u0015&3\u0019\u001b\'\',#/; &$16\'B,.9;7;CJ5:/65PH<9LUDG=?G"

    const/16 v2, 0x34

    const/16 v3, 0x95

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "eyvue\u0005ypln\nzr\rw|qxw"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x10

    sget v3, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    sget v4, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043Bл043B043Bлл043B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x43

    sput v3, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    const/16 v3, 0x52

    sput v3, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    :pswitch_0
    const/4 v3, 0x4

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ThedTsY[gglco{^knuov"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x14

    const/16 v3, 0xf9

    const/4 v4, 0x3

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "\\pml\\{^abovpw\u0004y\u007fwm"

    const/16 v2, 0xc0

    const/16 v3, 0x55

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043Bл043B043Bлл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    :pswitch_3
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
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

    const/4 v3, 0x1

    :try_start_0
    const-string v0, ")$5o\'-+8=..0<<A8D};@5<;I=OC@S"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bл043B043B043Bлл043B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bлл043B043B043Bлл043B()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x1d

    const/16 v2, 0xdc

    const/4 v3, 0x1

    :try_start_1
    sget v4, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    sget v5, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043Bл043B043Bлл043B:I

    rem-int/2addr v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v4, :pswitch_data_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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

.method protected getLayoutId()I
    .locals 3

    :pswitch_0
    sget v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043Bл043B043Bлл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_ics_cheque_deposit_image_review:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043Bл043B043Bлл043B:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x2b

    :try_start_1
    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    return v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "(<98(G/<:9L68CEAEM"

    const/16 v2, 0x6f

    const/16 v3, 0xf1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "4HED4S>9JW=?KKPGS_DJHUZKfPR]_[_gnY^SZYtl`]pyhkack"

    const/16 v3, 0xce

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "?QLI7TG<66O>4L58+0-"

    const/16 v4, 0xc2

    const/16 v5, 0x3d

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "*<74\"?##-+.#-7\u0018#$)!&"

    const/16 v5, 0x59

    const/16 v6, 0xc0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "\"632\"A$\'(5<6=I?E=3"

    const/16 v6, 0x5c

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    sget v6, Lcom/mobile/ui/R$id;->icsChequeImageReviewContainer:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;->newInstance(ZLcom/mobile/ui/ics/mvp/IcsChequeImageViewModel;ZLjava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/ics/fragment/IcsChequeImageReviewFragment;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043Bл043B043Bлл043B:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043Bл043B043Bлл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043B043B043B043Bлл043B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043B043B043B043Bлл043B:I

    :cond_0
    const/16 v1, 0x40

    :try_start_1
    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043B043B043B043Bлл043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return v0

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

.method public shouldShowToolbar()Z
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043Bлл043B043Bлл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043Bл043B043Bлл043B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bлл043B043B043Bлл043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->b043B043Bл043B043Bлл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bллл043B043Bлл043B:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/ics/activity/IcsChequeImageReviewActivity;->bл043B043B043B043Bлл043B:I

    :cond_0
    return v2

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
