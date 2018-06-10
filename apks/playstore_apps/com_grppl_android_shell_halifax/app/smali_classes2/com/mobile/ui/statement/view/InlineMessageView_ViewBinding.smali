.class public Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041DН041DН041DННН041D:I = 0x50

.field public static b041DНН041D041DННН041D:I = 0x2

.field public static bН041D041DН041DННН041D:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/statement/view/InlineMessageView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/statement/view/InlineMessageView;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p1}, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;-><init>(Lcom/mobile/ui/statement/view/InlineMessageView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobile/ui/statement/view/InlineMessageView;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->target:Lcom/mobile/ui/statement/view/InlineMessageView;

    sget v0, Lcom/mobile/ui/R$id;->messageText:I

    const-string/jumbo v1, "z~{\u0004|9A\ti\u0003\u0012\u0013\u0002\t\u0008w\n\u001e\u001b}\u0012\u000f\"R"

    const/16 v2, 0x31

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/view/InlineMessageView;->mMessageTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->retryTextView:I

    const-string v1, "\u000c\u000e\t\u000f\u0006@F\u000co\u0002\u0010\r\u0013l|\u000f\nj|w\t7"

    const/16 v2, 0x2e

    const/16 v3, 0xd2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/statement/view/InlineMessageView;->mRetryTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static b041D041D041DН041DННН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bННН041D041DННН041D()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->target:Lcom/mobile/ui/statement/view/InlineMessageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->b041DН041DН041DННН041D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->bН041D041DН041DННН041D:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->b041D041D041DН041DННН041D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->bННН041D041DННН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->b041DН041DН041DННН041D:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->bННН041D041DННН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->bН041D041DН041DННН041D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->b041DН041DН041DННН041D:I

    sget v2, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->bН041D041DН041DННН041D:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->b041DНН041D041DННН041D:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x10

    sput v1, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->b041DН041DН041DННН041D:I

    invoke-static {}, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->bННН041D041DННН041D()I

    move-result v1

    sput v1, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->bН041D041DН041DННН041D:I

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001aBH?EKER\u007fBNUIFJ`\u0008LVPM_SS\u001e"

    const/16 v2, 0xea

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lcom/mobile/ui/statement/view/InlineMessageView_ViewBinding;->target:Lcom/mobile/ui/statement/view/InlineMessageView;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v1, 0x0

    :try_start_8
    iput-object v1, v0, Lcom/mobile/ui/statement/view/InlineMessageView;->mMessageTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/statement/view/InlineMessageView;->mRetryTextView:Landroid/widget/TextView;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
