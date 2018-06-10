.class public Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/LabelledButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "HierarchyChangeListener"
.end annotation


# static fields
.field public static b04230423УУУ042304230423:I = 0x1

.field public static bУ04230423УУ042304230423:I = 0x0

.field public static bУ0423УУУ042304230423:I = 0x53

.field public static bУУ0423УУ042304230423:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/LabelledButtonGroup;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/common/view/LabelledButtonGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->this$0:Lcom/mobile/ui/common/view/LabelledButtonGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/common/view/LabelledButtonGroup;Lcom/mobile/ui/common/view/LabelledButtonGroup$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;-><init>(Lcom/mobile/ui/common/view/LabelledButtonGroup;)V

    return-void
.end method

.method public static b0423У0423УУ042304230423()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУ0423УУУ042304230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->b04230423УУУ042304230423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУУ0423УУ042304230423:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУ0423УУУ042304230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->b0423У0423УУ042304230423()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->b04230423УУУ042304230423:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->this$0:Lcom/mobile/ui/common/view/LabelledButtonGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    sget v0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУ0423УУУ042304230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->b04230423УУУ042304230423:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУУ0423УУ042304230423:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУ0423УУУ042304230423:I

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->b04230423УУУ042304230423:I

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->this$0:Lcom/mobile/ui/common/view/LabelledButtonGroup;

    invoke-virtual {v0, p2}, Lcom/mobile/ui/common/view/LabelledButtonGroup;->isViewInstanceOfChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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
        :pswitch_1
    .end packed-switch
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУ0423УУУ042304230423:I

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->b04230423УУУ042304230423:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУ0423УУУ042304230423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУУ0423УУ042304230423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУ04230423УУ042304230423:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУ0423УУУ042304230423:I

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/common/view/LabelledButtonGroup$HierarchyChangeListener;->bУ04230423УУ042304230423:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch
.end method
