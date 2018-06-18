.class Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->showRetryOverlay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b006E006E006Ennn006En:I = 0x2

.field public static b006En006Ennn006En:I = 0x0

.field public static bn006E006Ennn006En:I = 0x1

.field public static bnn006Ennn006En:I = 0x51


# instance fields
.field final synthetic this$0:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bnnn006Enn006En()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->access$000(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;)Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->bnn006Ennn006En:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->bn006E006Ennn006En:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->bnn006Ennn006En:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->bnn006Ennn006En:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->bn006E006Ennn006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->b006E006E006Ennn006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->bnnn006Enn006En()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->bnn006Ennn006En:I

    const/16 v2, 0x4f

    sput v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->b006En006Ennn006En:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->b006E006E006Ennn006En:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->b006En006Ennn006En:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->bnn006Ennn006En:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->b006En006Ennn006En:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$1;->this$0:Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;->access$000(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;)Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;

    move-result-object v0

    invoke-interface {v0}, Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;->onRetryClicked()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
