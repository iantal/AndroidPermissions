.class public Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/LabelledRadioButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "RadioButtonOnClickListener"
.end annotation


# static fields
.field public static b044804480448044804480448шш:I = 0x0

.field public static b0448шшшшш0448ш:I = 0x2

.field public static bш04480448044804480448шш:I = 0x4c

.field public static bшшшшшш0448ш:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/LabelledRadioButton;


# direct methods
.method private constructor <init>(Lcom/mobile/ui/common/view/LabelledRadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->this$0:Lcom/mobile/ui/common/view/LabelledRadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/common/view/LabelledRadioButton;Lcom/mobile/ui/common/view/LabelledRadioButton$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;-><init>(Lcom/mobile/ui/common/view/LabelledRadioButton;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->this$0:Lcom/mobile/ui/common/view/LabelledRadioButton;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->bш04480448044804480448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->bшшшшшш0448ш:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->bш04480448044804480448шш:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->b0448шшшшш0448ш:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->b044804480448044804480448шш:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    :try_start_3
    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->bш04480448044804480448шш:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->b044804480448044804480448шш:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->bш04480448044804480448шш:I

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->bшшшшшш0448ш:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->b0448шшшшш0448ш:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->bш04480448044804480448шш:I

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->b044804480448044804480448шш:I

    :cond_0
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/common/view/LabelledRadioButton$RadioButtonOnClickListener;->this$0:Lcom/mobile/ui/common/view/LabelledRadioButton;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LabelledRadioButton;->toggle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
