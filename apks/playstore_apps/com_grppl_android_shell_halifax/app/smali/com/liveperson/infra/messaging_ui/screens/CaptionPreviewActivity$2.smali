.class Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->setControlsPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b04400440ррр0440:I = 0x3b

.field public static b0440р0440рр0440:I = 0x1

.field public static bр04400440рр0440:I = 0x2

.field public static bрр0440рр0440:I


# instance fields
.field final synthetic this$0:Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->this$0:Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044004400440рр0440()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->b044004400440рр0440()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->b0440р0440рр0440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->bр04400440рр0440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x34

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->b04400440ррр0440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->b044004400440рр0440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->bрр0440рр0440:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->this$0:Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->b04400440ррр0440:I

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->b0440р0440рр0440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->b04400440ррр0440:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->bр04400440рр0440:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->bрр0440рр0440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->b044004400440рр0440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->b04400440ррр0440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->b044004400440рр0440()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;->bрр0440рр0440:I

    :cond_0
    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->access$000(Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
        :pswitch_0
        :pswitch_2
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
.end method
