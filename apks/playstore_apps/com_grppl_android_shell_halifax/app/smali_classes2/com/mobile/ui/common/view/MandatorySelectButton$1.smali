.class public Lcom/mobile/ui/common/view/MandatorySelectButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/MandatorySelectButton;->createClickListener(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04480448шшшшш0448:I = 0x0

.field public static b0448ш0448шшшш0448:I = 0x2

.field public static bш0448шшшшш0448:I = 0x16

.field public static bшш0448шшшш0448:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/MandatorySelectButton;

.field public final synthetic val$newState:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/MandatorySelectButton;Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/MandatorySelectButton$1;->this$0:Lcom/mobile/ui/common/view/MandatorySelectButton;

    iput-object p2, p0, Lcom/mobile/ui/common/view/MandatorySelectButton$1;->val$newState:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bш04480448шшшш0448()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/view/MandatorySelectButton$1;->bш0448шшшшш0448:I

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton$1;->bшш0448шшшш0448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/MandatorySelectButton$1;->b0448ш0448шшшш0448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton$1;->bш0448шшшшш0448:I

    invoke-static {}, Lcom/mobile/ui/common/view/MandatorySelectButton$1;->bш04480448шшшш0448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/MandatorySelectButton$1;->b04480448шшшшш0448:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/MandatorySelectButton$1;->this$0:Lcom/mobile/ui/common/view/MandatorySelectButton;

    iget-object v1, p0, Lcom/mobile/ui/common/view/MandatorySelectButton$1;->val$newState:Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/MandatorySelectButton;->setState(Lcom/mobile/ui/common/view/MandatorySelectButton$qqqiqq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
