.class synthetic Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/toolbar/view/NavigationToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic b042104210421С0421С04210421СС:[I

.field public static b04210421С04210421С04210421СС:I = 0x0

.field public static b0421СС04210421С04210421СС:I = 0x1

.field public static bС0421С04210421С04210421СС:I = 0x2

.field public static bССС04210421С04210421СС:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->values()[Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b042104210421С0421С04210421СС:[I

    :try_start_0
    sget-object v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b042104210421С0421С04210421СС:[I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->bССС04210421С04210421СС:I

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b0421СС04210421С04210421СС:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->bССС04210421С04210421СС:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->bНН041D041D041D041DН041D041DН()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b04210421С04210421С04210421СС:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->bССС04210421С04210421СС:I

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b04210421С04210421С04210421СС:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->NONE:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    invoke-virtual {v1}, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b042104210421С0421С04210421СС:[I

    sget-object v1, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    invoke-virtual {v1}, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b042104210421С0421С04210421СС:[I

    sget-object v1, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->PRE_AUTH:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    invoke-virtual {v1}, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    sget v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->bССС04210421С04210421СС:I

    sget v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b0421СС04210421С04210421СС:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->bС0421С04210421С04210421СС:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b041DН041D041D041D041DН041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->bССС04210421С04210421СС:I

    invoke-static {}, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b041DН041D041D041D041DН041D041DН()I

    move-result v2

    sput v2, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b0421СС04210421С04210421СС:I

    :pswitch_2
    const/4 v2, 0x3

    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    :try_start_5
    sget-object v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b042104210421С0421С04210421СС:[I

    sget-object v1, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->LOG_OFF:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    invoke-virtual {v1}, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    :try_start_6
    sget-object v0, Lcom/mobile/ui/toolbar/view/NavigationToolbar$1;->b042104210421С0421С04210421СС:[I

    sget-object v1, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->MODAL_WINDOW:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_5
    packed-switch v5, :pswitch_data_4

    goto :goto_5

    :pswitch_4
    invoke-virtual {v1}, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b041DН041D041D041D041DН041D041DН()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bНН041D041D041D041DН041D041DН()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
