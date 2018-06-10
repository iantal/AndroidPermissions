.class Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;
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
.field public static b04400440р0440р0440:I = 0x2

.field public static b0440рр0440р0440:I = 0x0

.field public static bр0440р0440р0440:I = 0x1

.field public static bррр0440р0440:I = 0x5e


# instance fields
.field final synthetic this$0:Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->this$0:Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0440р04400440р0440()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bр044004400440р0440()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bрр04400440р0440()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->bррр0440р0440:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->b0440р04400440р0440()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->bррр0440р0440:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->bр044004400440р0440()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->b0440рр0440р0440:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->bрр04400440р0440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->bррр0440р0440:I

    const/16 v0, 0x2e

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->b0440рр0440р0440:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->this$0:Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;

    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->access$000(Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->bррр0440р0440:I

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->bр0440р0440р0440:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->bррр0440р0440:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->b04400440р0440р0440:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->b0440рр0440р0440:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->bрр04400440р0440()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->bррр0440р0440:I

    const/16 v0, 0x52

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;->b0440рр0440р0440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
