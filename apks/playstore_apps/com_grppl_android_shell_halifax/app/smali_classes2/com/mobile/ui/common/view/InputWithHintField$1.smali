.class public Lcom/mobile/ui/common/view/InputWithHintField$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/InputWithHintField;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042304230423УУУ04230423:I = 0x2

.field public static b0423У0423УУУ04230423:I = 0x0

.field public static b0423УУ0423УУ04230423:I = 0x1

.field public static bУУ0423УУУ04230423:I = 0xd


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/InputWithHintField;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/InputWithHintField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/InputWithHintField$1;->this$0:Lcom/mobile/ui/common/view/InputWithHintField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bУ04230423УУУ04230423()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bУУУ0423УУ04230423()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/common/view/InputWithHintField$1;->bУУ0423УУУ04230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField$1;->bУ04230423УУУ04230423()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField$1;->bУУ0423УУУ04230423:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField$1;->b042304230423УУУ04230423:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField$1;->b0423У0423УУУ04230423:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/common/view/InputWithHintField$1;->bУУ0423УУУ04230423:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField$1;->bУУУ0423УУ04230423()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/view/InputWithHintField$1;->bУУ0423УУУ04230423:I

    sget v2, Lcom/mobile/ui/common/view/InputWithHintField$1;->b0423УУ0423УУ04230423:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputWithHintField$1;->bУУ0423УУУ04230423:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputWithHintField$1;->b042304230423УУУ04230423:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputWithHintField$1;->b0423У0423УУУ04230423:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputWithHintField$1;->bУУУ0423УУ04230423()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputWithHintField$1;->bУУ0423УУУ04230423:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/common/view/InputWithHintField$1;->b0423У0423УУУ04230423:I

    :cond_0
    sput v0, Lcom/mobile/ui/common/view/InputWithHintField$1;->b0423У0423УУУ04230423:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputWithHintField$1;->this$0:Lcom/mobile/ui/common/view/InputWithHintField;

    iget-object v0, v0, Lcom/mobile/ui/common/view/InputWithHintField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputFieldEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/mobile/ui/common/view/InputWithHintField$1;->this$0:Lcom/mobile/ui/common/view/InputWithHintField;

    iget-object v0, v0, Lcom/mobile/ui/common/view/InputWithHintField;->mKeyboardUtils:Lkkkkkk/mmmmnn;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/mobile/ui/common/view/InputWithHintField$1;->this$0:Lcom/mobile/ui/common/view/InputWithHintField;

    iget-object v1, v1, Lcom/mobile/ui/common/view/InputWithHintField;->mEditText:Lcom/mobile/ui/common/view/InputFieldEditText;

    invoke-virtual {v0, v1}, Lkkkkkk/mmmmnn;->bИ04180418ИИИИИ04180418(Landroid/view/View;)Z

    return-void

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
