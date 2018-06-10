.class public Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static b0435е0435еее:I = 0x1

.field public static bТ04220422042204220422:I = 0x38

.field public static bе0435ееее:I = 0x2

.field public static bее0435еее:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b04350435ееее()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static b0435еееее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе04350435еее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bТ04220422042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->b0435еееее()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bе0435ееее:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bТ04220422042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->b04350435ееее()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bе0435ееее:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bТ04220422042204220422:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->b0435е0435еее:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bТ04220422042204220422:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bе0435ееее:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bее0435еее:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->b04350435ееее()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bТ04220422042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->b04350435ееее()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bее0435еее:I

    :cond_0
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

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

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    const-string v0, "s\u0010\u0019\u0019e\u0008\n\u0002\u0016\u0008\r\u000f"

    const/16 v1, 0x2c

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db7WaU]RRZ_@RM^8JQRXFD~N>N@HM\u0006>;I\u0016BFE?<uuk\u0008i"

    const/16 v3, 0xc9

    const/16 v4, 0x3f

    sget v5, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bТ04220422042204220422:I

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->b0435е0435еее:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->b04350435ееее()I

    move-result v7

    sget v8, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->b0435е0435еее:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bе04350435еее()I

    move-result v8

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->b04350435ееее()I

    move-result v7

    sput v7, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bТ04220422042204220422:I

    const/16 v7, 0x46

    sput v7, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bее0435еее:I

    :pswitch_0
    add-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bТ04220422042204220422:I

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bе0435ееее:I

    rem-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bее0435еее:I

    if-eq v5, v6, :cond_0

    :pswitch_1
    const/4 v5, 0x1

    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v9, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x53

    sput v5, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bТ04220422042204220422:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->b04350435ееее()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/uicomponents/ListBehavior;->bее0435еее:I

    :cond_0
    invoke-static {v2, v3, v4, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001fcikoh3ml|Ky\u007f\u0001|{791O3"

    const/16 v3, 0xbe

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    :pswitch_3
    packed-switch v9, :pswitch_data_3

    :goto_1
    packed-switch v9, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    sub-int/2addr v0, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
