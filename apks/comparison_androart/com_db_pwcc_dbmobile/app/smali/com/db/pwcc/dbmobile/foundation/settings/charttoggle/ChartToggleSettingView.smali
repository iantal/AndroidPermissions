.class public Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Luuuuuu/tsssss$onoooo;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static b006B006Bkkk006B006B006B:I = 0x1

.field public static b006Bk006Bkk006B006B006B:I = 0x14

.field public static bk006B006Bkk006B006B006B:I = 0x0

.field public static bkk006Bkk006B006B006B:I = 0x2


# instance fields
.field public chartStatusView:Landroid/widget/TextView;

.field public chartSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

.field public presenter:Luuuuuu/tsssss$nooooo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luuuuuu/pqqppq;->b006B006B006Bkkk006Bkkk()Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b0061aa0061006100610061006100610061(Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;)V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$layout;->chart_toggle_setting:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->initViews()V

    return-void
.end method

.method public static b006B006B006Bkk006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bkk006Bk006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bkkk006B006B006B()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bkkk006Bk006B006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private initViews()V
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->chart_setting_status:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006Bkkk006B006B006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bkk006Bkk006B006B006B:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006Bkkk006B006B006B:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bkk006Bkk006B006B006B:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    const/16 v3, 0x49

    sput v3, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006Bkkk006B006B006B:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006Bkkk006B006B006B:I

    :pswitch_1
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->chartStatusView:Landroid/widget/TextView;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->chart_switch:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->chartSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->chartSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

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
.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->presenter:Luuuuuu/tsssss$nooooo;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006Bkkk006B006B006B:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006B006Bkk006B006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006B006Bkk006B006B006B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006Bkkk006B006B006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006B006Bkk006B006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006B006Bkk006B006B006B:I

    :pswitch_0
    const/16 v1, 0x14

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006B006Bkk006B006B006B:I

    :cond_0
    invoke-interface {v0, p0}, Luuuuuu/tsssss$nooooo;->ba0061a0061a0061a0061aa(Luuuuuu/ttssst$tsssst;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006Bkkk006B006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bkk006Bkk006B006B006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    const/16 v0, 0x52

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006B006Bkk006B006B006B:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->presenter:Luuuuuu/tsssss$nooooo;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006Bkkk006B006B006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bkk006Bkk006B006B006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    const/16 v1, 0x36

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006B006Bkk006B006B006B:I

    :pswitch_1
    const-class v1, Luuuuuu/tsssss$nooooo;

    const-string v2, "r|BCJWFGN[\u0006\u0007\u0008MNUbQRYfUV]j\u0015"

    const/16 v3, 0xd9

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->presenter:Luuuuuu/tsssss$nooooo;

    invoke-interface {v0}, Luuuuuu/tsssss$nooooo;->ba006100610061a0061aa0061a()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006Bkkk006B006B006B:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bkk006Bkk006B006B006B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bkkk006Bk006B006B006B()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006Bkkk006B006B006B:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bkk006Bkk006B006B006B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006B006Bkk006B006B006B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006B006Bkk006B006B006B:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006B006Bkk006B006B006B:I

    :cond_1
    return-void
.end method

.method public setChartSwitchState(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->chartStatusView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bkk006Bk006B006B006B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bkk006Bkk006B006B006B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006B006Bkk006B006B006B:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006B006Bkkk006B006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bkk006Bkk006B006B006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006B006Bkk006B006B006B:I

    :pswitch_0
    const/16 v0, 0x5f

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->b006Bk006Bkk006B006B006B:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006Bkkk006B006B006B()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->bk006B006Bkk006B006B006B:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->chartSwitch:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/settings/charttoggle/ChartToggleSettingView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
