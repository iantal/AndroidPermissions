.class public Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b042FЯЯЯЯЯЯ042F042F:I = 0x2

.field public static bЯ042FЯЯЯЯЯ042F042F:I = 0x16

.field public static bЯЯЯЯЯЯЯ042F042F:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->target:Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;

    sget v0, Lcom/mobile/ui/R$id;->webJourneyWebView:I

    const-string v1, "263;4px@+:8-A>Q\u0002"

    const/16 v2, 0xd5

    const/16 v3, 0xb

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    sget v0, Lcom/mobile/ui/R$id;->webJourneyNotificationView:I

    const-string v1, "\u0015\u0019\u0016\u001e\u0017S[#\u0005\'-#!% \u001f3)00\u0019-*=m"

    const/16 v2, 0x7c

    const/16 v3, 0x4e

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    return-void
.end method

.method public static b042F042F042F042F042F042F042FЯ042F()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->target:Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->b042F042F042F042F042F042F042FЯ042F()I

    move-result v1

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->bЯЯЯЯЯЯЯ042F042F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->b042FЯЯЯЯЯЯ042F042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->bЯЯЯЯЯЯЯ042F042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "%MSJPVP]\u000bMY`TQUk\u0013Wa[Xj^^)"

    const/16 v2, 0xfc

    const/16 v3, 0x1b

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->target:Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->bЯ042FЯЯЯЯЯ042F042F:I

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->bЯЯЯЯЯЯЯ042F042F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->b042FЯЯЯЯЯЯ042F042F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x45

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->bЯ042FЯЯЯЯЯ042F042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->b042F042F042F042F042F042F042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment_ViewBinding;->bЯЯЯЯЯЯЯ042F042F:I

    :pswitch_1
    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
