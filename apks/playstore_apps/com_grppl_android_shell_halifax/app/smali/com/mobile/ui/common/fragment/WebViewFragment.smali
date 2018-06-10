.class public abstract Lcom/mobile/ui/common/fragment/WebViewFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;,
        Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/rgrrrg$ggrgrg;",
        "P:",
        "Lkkkkkk/rgrrrg",
        "<TV;>;>",
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<TV;TP;>;"
    }
.end annotation


# static fields
.field public static b04190419ЙЙЙЙЙЙ:I = 0x1

.field public static b0419Й0419ЙЙЙЙЙ:I = 0x0

.field public static bЙ0419ЙЙЙЙЙЙ:I = 0x2

.field public static bж0436043604360436043604360436:I = 0x1


# instance fields
.field private mWebViewLifecycle:Lkkkkkk/iciiic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static b0419ЙЙЙЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙЙ0419ЙЙЙЙЙ()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method


# virtual methods
.method public final getWebViewLifecycle()Lkkkkkk/iciiic;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment;->mWebViewLifecycle:Lkkkkkk/iciiic;

    if-nez v0, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mobile/ui/common/fragment/WebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/fragment/WebViewFragment$1;-><init>(Lcom/mobile/ui/common/fragment/WebViewFragment;)V

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->b04190419ЙЙЙЙЙЙ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙ0419ЙЙЙЙЙЙ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2e

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙЙ0419ЙЙЙЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment;->b04190419ЙЙЙЙЙЙ:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment;->b0419ЙЙЙЙЙЙЙ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙ0419ЙЙЙЙЙЙ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙ0419ЙЙЙЙЙЙ:I

    :pswitch_3
    iput-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment;->mWebViewLifecycle:Lkkkkkk/iciiic;

    :cond_0
    :pswitch_4
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment;->mWebViewLifecycle:Lkkkkkk/iciiic;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public showExternalLinkConfirmationDialog(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;

    invoke-direct {v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;-><init>()V

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙЙ0419ЙЙЙЙЙ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->b04190419ЙЙЙЙЙЙ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙЙ0419ЙЙЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙ0419ЙЙЙЙЙЙ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->b0419Й0419ЙЙЙЙЙ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙЙ0419ЙЙЙЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment;->b0419Й0419ЙЙЙЙЙ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, p3, p1, p2}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->setWebCommandInfo(Lkkkkkk/iiciic;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/WebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment;->b04190419ЙЙЙЙЙЙ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙ0419ЙЙЙЙЙЙ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment;->b0419Й0419ЙЙЙЙЙ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙЙ0419ЙЙЙЙЙ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    const/16 v2, 0x1f

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->b0419Й0419ЙЙЙЙЙ:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showWebConfirmationDialog(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;

    invoke-direct {v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;-><init>()V

    invoke-virtual {v0, p3, p1, p2}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->setWebCommandInfo(Lkkkkkk/iiciic;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/common/fragment/WebViewFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment;->b04190419ЙЙЙЙЙЙ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    sget v4, Lcom/mobile/ui/common/fragment/WebViewFragment;->b04190419ЙЙЙЙЙЙ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙ0419ЙЙЙЙЙЙ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙЙ0419ЙЙЙЙЙ()I

    move-result v3

    sput v3, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    const/16 v3, 0x49

    sput v3, Lcom/mobile/ui/common/fragment/WebViewFragment;->b0419Й0419ЙЙЙЙЙ:I

    :pswitch_0
    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙ0419ЙЙЙЙЙЙ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment;->bЙЙ0419ЙЙЙЙЙ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->bж0436043604360436043604360436:I

    const/16 v2, 0x34

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment;->b0419Й0419ЙЙЙЙЙ:I

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
