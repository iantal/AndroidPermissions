.class public Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;
.super Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b006F006Fooooo:I = 0x54

.field public static b006Fo006Foooo:I = 0x2

.field public static bo006F006Foooo:I = 0x0

.field public static boo006Foooo:I = 0x1


# instance fields
.field private infoWebView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x37

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :cond_0
    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    :pswitch_0
    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->TAG:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->infoWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public static b006F006F006Foooo()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static b006Foo006Fooo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static booo006Fooo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private initWebView()V
    .locals 13

    const/4 v8, 0x4

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->infoWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "kvs3he0qwba+`]ghZ`bZYkfcQ\u001d^NPOSWO\u0015LTV\u0011YFB\rTFAR"

    const/16 v2, 0x46

    const/16 v3, 0x31

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0004\u001aST\\]\u001f YZbc]^fg)bcklfgop2"

    const/16 v6, 0xae

    const/16 v7, 0xf0

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/onoonn;->bkkk006B006Bkk006Bk006B(FLandroid/content/Context;)F

    move-result v2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->frame_layout_web_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v3, v9, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :pswitch_0
    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x16

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->infoWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "\u0014! a\u0019\u0018d(0\u001d\u001ei! ,/#+/)*>;:*w4:3=A=2F<CC\u0004N=;\u0008PNI"

    const/16 v2, 0xdd

    const/16 v3, 0xad

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000e$]^fg)*cdlmghpq3lmuvpqyz<"

    const/16 v6, 0xa7

    const/16 v7, 0x82

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->infoWebView:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">BF@\u0016\u000c\r\u000eAOFUSNJFI\\]P`\u001c"

    const/16 v4, 0x57

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "@VWXY\u0013\u0014\u001c\u001d\u0017\u0018 !b\u001c\u001d%& !)*k"

    const/16 v7, 0x5d

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->infoWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->infoWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->infoWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void

    :cond_1
    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->TAG:Ljava/lang/String;

    const-string v0, "2VZT\u0010hSf\u0014cek\u0018lj`_fdhee"

    const/16 v2, 0xea

    const/16 v3, 0xfe

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "!7pqyz<=vw\u007f\u0001z{\u0004\u0005F\u007f\u0001\t\n\u0004\u0005\r\u000eO"

    const/16 v6, 0x3f

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :cond_0
    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :pswitch_0
    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->makeIntent(Landroid/content/Context;Ljava/lang/String;IIZI)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeIntent(Landroid/content/Context;Ljava/lang/String;IIZI)Landroid/content/Intent;
    .locals 10
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KXW\u0019PO\u001c_gTU!XWcfZbf`aurqa/kqjtxti}szz;\u0006tr?\u0008\u0006\u0001"

    const/16 v2, 0xf4

    const/16 v3, 0xe

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Mc\u001d\u001e&\'hi#$,-\'(01r,-56019:{"

    const/16 v7, 0xf7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Wb_\u001fTQ\u001c]cNM\u0017LISTFLNFEWRO=\tCG>FHB5G;@>|B6@7/"

    const/16 v2, 0x91

    const/16 v3, 0x79

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x5e

    sput v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    const/4 v4, 0x5

    sput v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :pswitch_0
    const/4 v4, 0x0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "L`\u0018\u0017\u001d\u001c[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\u0008\u000e\r\u0005\u0004\n\tH"

    const/16 v7, 0x9f

    const/16 v8, 0xa

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "?JG\u0007<9\u0004EK65~41;<.46.-?:7%p+/&.0*\u001d/#(&d)*\u0016\'\u001b%\u001c\u0014"

    const/16 v2, 0x91

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0018,+*)`_ed\\[a` WV\\[SRXW\u0017"

    const/16 v6, 0x25

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    const/16 v0, 0x44

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :pswitch_1
    const-string v0, "@ML\u000eED\u0011T\\IJ\u0016MLX[OW[UVjgfV$j[kigh+rn.dguxfou6yy~u\u0002w~~"

    const/16 v2, 0x49

    const/4 v3, 0x0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0011%$#\"YX^]UTZY\u0019POUTLKQP\u0010"

    const/16 v6, 0xed

    const/16 v7, 0x1d

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Va^\u001eSP\u001b\\bML\u0016KHRSEKMEDVQN<\u0008I9;:>B:\u007f7?A{D1-w?1,="

    const/16 v2, 0xc9

    const/16 v3, 0x3d

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "9M\u0005\u0004\n\tHG~}\u0004\u0003zy\u007f~>utzyqpvu5"

    const/16 v7, 0xd3

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

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


# virtual methods
.method public getLayout()I
    .locals 5

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$layout;->activity_info_webview:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    const/16 v3, 0x5f

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :cond_1
    return v0
.end method

.method public initDbToolbar()V
    .locals 13

    const/4 v8, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->booo006Fooo()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v11, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    mul-int/2addr v0, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->booo006Fooo()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :cond_1
    const-string v0, "7B?~41{=C.-v,)34&,.&%72/\u001dh#\'\u001e&(\"\u0015\'\u001b \u001e\\\"\u0016 \u0017\u000f"

    const/16 v2, 0x21

    const/16 v3, 0xf3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "i\u007f9:BC\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018"

    const/16 v6, 0xd6

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "!,)h\u001e\u001be\'-\u0018\u0017`\u0016\u0013\u001d\u001e\u0010\u0016\u0018\u0010\u000f!\u001c\u0019\u0007R\r\u0011\u0008\u0010\u0012\u000c~\u0011\u0005\n\u0008F\u000b\u000cw\t|\u0007}u"

    const/16 v3, 0x16

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Wkjih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V"

    const/16 v7, 0x6e

    const/16 v8, 0x63

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;

    invoke-direct {v2, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;)V

    invoke-virtual {p0, v9, v1, v0, v2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->setToolbarForPopupModeWithCloseButton(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Luuuuuu/puuuuu;

    const-string v2, "5\u0002\u0001\u0007\u0001@?{z\u0001z:9876"

    const/16 v3, 0x8e

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->boo006Foooo:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    const/16 v1, 0x37

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :cond_0
    const-class v1, Luuuuuu/puppuu;

    const-string v2, "Y&%+%d! & \u001d\u001c\"\u001c\u0019\u0018\u001e\u0018\u0015\u0014\u001a\u0014\u0011\u0010\u0016\u0010ON"

    const/16 v3, 0xc3

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uppupu;->b0072r0072r00720072rr0072(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/PopupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->initDbToolbar()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->initWebView()V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "2=:y/,v8>)(q\'$./!\')! 2-*\u0018c(\u0017%!\u001d\u001c\\\"\u001cY\u000e\u000f\u001b\u001c\u0008\u000f\u0013Q\u0013\u0011\u0014\t\u0013\u0007\u000c\n"

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Foo006Fooo()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006Fo006Foooo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006Fooooo:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->b006F006F006Foooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->bo006F006Foooo:I

    :pswitch_0
    const/16 v2, 0xe4

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "%9876mlrqihnm-dcih`_ed$"

    const/16 v6, 0x69

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/WebViewInfoActivity;->infoWebView:Landroid/webkit/WebView;

    const-string v0, "&\u0017\'%#$\u0012"

    const/16 v2, 0x19

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v5, 0x42

    const/16 v6, 0x66

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v9, [I

    const/16 v3, 0x384

    aput v3, v2, v8

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
