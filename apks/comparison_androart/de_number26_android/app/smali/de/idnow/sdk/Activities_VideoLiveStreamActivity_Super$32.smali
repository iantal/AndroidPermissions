.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updateExplanationView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

.field final synthetic val$websocketResponse:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Ljava/lang/String;)V
    .locals 0

    .line 1411
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iput-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->val$websocketResponse:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1415
    sget-object v0, Lde/idnow/sdk/Config;->EXPLANATION_STEP_PER_SOCKET_RESPONSES:Ljava/util/Map;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->val$websocketResponse:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1416
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signatureMask:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 1419
    sget-boolean v4, Lde/idnow/sdk/Config;->E_SIGNING:Z

    if-eqz v4, :cond_0

    .line 1421
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationContent:Landroid/widget/TextView;

    sget-object v2, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    const/16 v4, 0x63

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1422
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationTitle:Landroid/widget/TextView;

    sget-object v2, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "IDNOW_LIVESTREAM"

    .line 1423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0, v3}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->locateChatButton(Z)V

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 1428
    sget-boolean v5, Lde/idnow/sdk/Config;->E_SIGNING:Z

    if-eqz v5, :cond_1

    .line 1430
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1431
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1432
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->subscriberContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1433
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0, v3}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->locateChatButton(Z)V

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x19

    if-ne v0, v2, :cond_2

    .line 1439
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationContent:Landroid/widget/TextView;

    sget-object v1, Lde/idnow/sdk/Config;->SIGNATURE_EXPLANATION_CONTENT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationTitle:Landroid/widget/TextView;

    sget-object v1, Lde/idnow/sdk/Config;->SIGNATURE_EXPLANATION_TITLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->signatureMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1442
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0, v4}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->locateChatButton(Z)V

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 1447
    sget-object v1, Lde/idnow/sdk/Config;->SIGNATURE_EXPLANATION_TITLE:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1449
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationTitle:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1454
    :cond_3
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1457
    :goto_0
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationContent:Landroid/widget/TextView;

    sget-object v2, Lde/idnow/sdk/Config;->STEP_TEXT_RESOURCES:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1458
    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationTitle:Landroid/widget/TextView;

    sget-object v2, Lde/idnow/sdk/Config;->EXPLANATION_TITLES_PER_STEP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "IDNOW_LIVESTREAM"

    .line 1459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0, v3}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->locateChatButton(Z)V

    .line 1462
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iput-boolean v4, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->identificationIsAtStep1:Z

    .line 1466
    :goto_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$32;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V

    return-void
.end method
