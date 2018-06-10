.class Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;
.super Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b044C044C044C044Cь044C044C044C:I = 0x2

.field public static b044Cь044C044Cь044C044C044C:I = 0x0

.field public static bь044C044C044Cь044C044C044C:I = 0x1

.field public static bьььь044C044C044C044C:I = 0x3c


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;


# direct methods
.method constructor <init>(Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->this$0:Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour;

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method

.method public static bьь044C044Cь044C044C044C()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method


# virtual methods
.method public canDrag(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 4
    .param p1    # Landroid/support/design/widget/AppBarLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->bьььь044C044C044C044C:I

    sget v1, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->bь044C044C044Cь044C044C044C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->b044C044C044C044Cь044C044C044C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->bьььь044C044C044C044C:I

    invoke-static {}, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->bьь044C044Cь044C044C044C()I

    move-result v0

    sput v0, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->b044Cь044C044Cь044C044C044C:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->bьь044C044Cь044C044C044C()I

    move-result v0

    sget v1, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->bь044C044C044Cь044C044C044C:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->bьь044C044Cь044C044C044C()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->b044C044C044C044Cь044C044C044C:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->b044Cь044C044Cь044C044C044C:I

    if-eq v0, v1, :cond_0

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/home/view/DisableAppBarDragBehaviour$1;->b044Cь044C044Cь044C044C044C:I

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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
