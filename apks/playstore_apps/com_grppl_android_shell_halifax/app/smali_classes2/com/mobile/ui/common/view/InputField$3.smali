.class public Lcom/mobile/ui/common/view/InputField$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/InputField;->showClearButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04230423042304230423У0423У:I = 0x1

.field public static bУ0423042304230423У0423У:I = 0x2b

.field public static bУ0423УУУ04230423У:I = 0x0

.field public static bУУУУУ04230423У:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/InputField;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/InputField$3;->this$0:Lcom/mobile/ui/common/view/InputField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0423УУУУ04230423У()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/InputField$3;->this$0:Lcom/mobile/ui/common/view/InputField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/InputField$3;->bУ0423042304230423У0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField$3;->b04230423042304230423У0423У:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$3;->bУУУУУ04230423У:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/common/view/InputField$3;->bУ0423042304230423У0423У:I

    sget v2, Lcom/mobile/ui/common/view/InputField$3;->b04230423042304230423У0423У:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$3;->bУ0423042304230423У0423У:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$3;->bУУУУУ04230423У:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/InputField$3;->bУ0423УУУ04230423У:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$3;->b0423УУУУ04230423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$3;->bУ0423042304230423У0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$3;->b0423УУУУ04230423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$3;->bУ0423УУУ04230423У:I

    :cond_0
    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/common/view/InputField$3;->bУ0423042304230423У0423У:I

    invoke-static {}, Lcom/mobile/ui/common/view/InputField$3;->b0423УУУУ04230423У()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/InputField$3;->b04230423042304230423У0423У:I

    :pswitch_2
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->clearText()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
