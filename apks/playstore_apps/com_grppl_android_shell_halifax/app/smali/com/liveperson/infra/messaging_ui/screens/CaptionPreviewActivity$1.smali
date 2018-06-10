.class Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b04400440044004400440р:I = 0x0

.field public static b0440рррр0440:I = 0x2

.field public static bр0440ррр0440:I = 0x20

.field public static bррррр0440:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->this$0:Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bр0440044004400440р()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->this$0:Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->bр0440044004400440р()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->bррррр0440:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->bр0440044004400440р()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->b0440рррр0440:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->b04400440044004400440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x55

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->bр0440ррр0440:I

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->bррррр0440:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->bр0440ррр0440:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->b0440рррр0440:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->b04400440044004400440р:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->bр0440044004400440р()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->bр0440ррр0440:I

    const/16 v2, 0x19

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->b04400440044004400440р:I

    :cond_0
    :try_start_2
    sput v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;->b04400440044004400440р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->onBackPressed()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
