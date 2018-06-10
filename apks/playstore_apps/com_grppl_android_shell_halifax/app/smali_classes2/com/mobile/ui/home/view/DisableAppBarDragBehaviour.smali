.class public Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;
.super Landroid/support/design/widget/AppBarLayout$Behavior;


# static fields
.field public static b044C044C044Cьь044C044C044C:I = 0x1f

.field public static b044Cьь044Cь044C044C044C:I = 0x1

.field public static bььь044Cь044C044C044C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    invoke-direct {p0}, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->init()V

    return-void
.end method

.method public static b044C044Cь044Cь044C044C044C()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static bь044Cь044Cь044C044C044C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;-><init>(Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v1, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->b044C044C044Cьь044C044C044C:I

    sget v2, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->b044Cьь044Cь044C044C044C:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->b044C044C044Cьь044C044C044C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->bь044Cь044Cь044C044C044C()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->bььь044Cь044C044C044C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->b044C044C044Cьь044C044C044C:I

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->bььь044Cь044C044C044C:I

    sget v1, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->b044C044C044Cьь044C044C044C:I

    sget v2, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->b044Cьь044Cь044C044C044C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->bь044Cь044Cь044C044C044C()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->b044C044Cь044Cь044C044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->b044C044C044Cьь044C044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->b044C044Cь044Cь044C044C044C()I

    move-result v1

    sput v1, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->bььь044Cь044C044C044C:I

    :cond_0
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->setDragCallback(Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;)V

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
