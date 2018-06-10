.class public Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;
.super Landroid/webkit/WebView;


# static fields
.field public static b042E042EЮ042EЮ042E:I = 0x1

.field public static b042EЮЮ042EЮ042E:I = 0x29

.field public static bЮ042EЮ042EЮ042E:I = 0x0

.field public static bЮЮ042E042EЮ042E:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b042EЮ042E042EЮ042E()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮЮ042EЮ042E:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042E042EЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->bЮЮ042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮ042E042EЮ042E()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮЮ042EЮ042E:I

    sput v2, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->bЮ042EЮ042EЮ042E:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮЮ042EЮ042E:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042E042EЮ042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮЮ042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->bЮЮ042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->bЮ042EЮ042EЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮ042E042EЮ042E()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮЮ042EЮ042E:I

    const/16 v1, 0x28

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->bЮ042EЮ042EЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

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
        :pswitch_0
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

.method public setWebViewOnClickListener(Landroid/content/Context;Ljava/lang/String;Lkkkkkk/jajaja;Lkkkkkk/mjjmjm;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮЮ042EЮ042E:I

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042E042EЮ042EЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->bЮЮ042E042EЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮЮ042EЮ042E:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮ042E042EЮ042E()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->bЮ042EЮ042EЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView$1;-><init>(Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;Landroid/content/Context;Lkkkkkk/jajaja;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮЮ042EЮ042E:I

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042E042EЮ042EЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮЮ042EЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->bЮЮ042E042EЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->bЮ042EЮ042EЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮ042E042EЮ042E()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->b042EЮЮ042EЮ042E:I

    const/16 v1, 0x14

    sput v1, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->bЮ042EЮ042EЮ042E:I

    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
