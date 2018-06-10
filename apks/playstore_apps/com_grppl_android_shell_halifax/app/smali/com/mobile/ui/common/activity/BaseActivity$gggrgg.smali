.class public Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;
.super Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "BaseActivity$gggrgg"
.end annotation


# static fields
.field public static b0428042804280428ШШ0428Ш0428:I = 0x2

.field public static b0428Ш04280428ШШ0428Ш0428:I = 0x37

.field public static bШ042804280428ШШ0428Ш0428:I = 0x1


# instance fields
.field public final synthetic bШШ04280428ШШ0428Ш0428:Lcom/mobile/ui/common/activity/BaseActivity;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/common/activity/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bШШ04280428ШШ0428Ш0428:Lcom/mobile/ui/common/activity/BaseActivity;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/common/activity/BaseActivity;Lcom/mobile/ui/common/activity/BaseActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;-><init>(Lcom/mobile/ui/common/activity/BaseActivity;)V

    return-void
.end method

.method public static b04180418И04180418И04180418ИИ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bИИ041804180418И04180418ИИ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bШШ04280428ШШ0428Ш0428:Lcom/mobile/ui/common/activity/BaseActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->b0428Ш04280428ШШ0428Ш0428:I

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bШ042804280428ШШ0428Ш0428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bИИ041804180418И04180418ИИ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->b0428Ш04280428ШШ0428Ш0428:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bШ042804280428ШШ0428Ш0428:I

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/common/activity/BaseActivity;->access$200(Lcom/mobile/ui/common/activity/BaseActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->b0428Ш04280428ШШ0428Ш0428:I

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bШ042804280428ШШ0428Ш0428:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->b0428042804280428ШШ0428Ш0428:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->b0428Ш04280428ШШ0428Ш0428:I

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->b04180418И04180418И04180418ИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bШ042804280428ШШ0428Ш0428:I

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

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bШШ04280428ШШ0428Ш0428:Lcom/mobile/ui/common/activity/BaseActivity;

    iget-object v0, v0, Lcom/mobile/ui/common/activity/BaseActivity;->mGlobalMenuNavigationAnalytics:Lkkkkkk/uuuuue;

    invoke-virtual {v0}, Lkkkkkk/uuuuue;->b0410ААА0410АААА0410()V

    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bШШ04280428ШШ0428Ш0428:Lcom/mobile/ui/common/activity/BaseActivity;

    invoke-static {v0}, Lcom/mobile/ui/common/activity/BaseActivity;->access$100(Lcom/mobile/ui/common/activity/BaseActivity;)V

    iget-object v0, p0, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bШШ04280428ШШ0428Ш0428:Lcom/mobile/ui/common/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/common/activity/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    sget v2, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->b0428Ш04280428ШШ0428Ш0428:I

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bШ042804280428ШШ0428Ш0428:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->b0428042804280428ШШ0428Ш0428:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->b04180418И04180418И04180418ИИ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->b0428Ш04280428ШШ0428Ш0428:I

    const/16 v2, 0x17

    sput v2, Lcom/mobile/ui/common/activity/BaseActivity$gggrgg;->bШ042804280428ШШ0428Ш0428:I

    :pswitch_0
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
