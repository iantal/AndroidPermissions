.class public Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0419041904190419Й0419ЙЙ:I = 0x1

.field public static bЙ041904190419Й0419ЙЙ:I = 0x0

.field public static bЙЙЙЙ04190419ЙЙ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й04190419Й0419ЙЙ()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->b0419Й04190419Й0419ЙЙ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->b0419041904190419Й0419ЙЙ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->b0419Й04190419Й0419ЙЙ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->bЙЙЙЙ04190419ЙЙ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->bЙ041904190419Й0419ЙЙ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->bЙ041904190419Й0419ЙЙ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;

    invoke-static {v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->access$200(Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;)Lkkkkkk/iiciic;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;

    invoke-static {v1}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->access$000(Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;

    invoke-static {v2}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->access$100(Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->b0419Й04190419Й0419ЙЙ()I

    move-result v3

    sget v4, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->b0419041904190419Й0419ЙЙ:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->b0419Й04190419Й0419ЙЙ()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->bЙЙЙЙ04190419ЙЙ:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->bЙ041904190419Й0419ЙЙ:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x2e

    sput v3, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;->bЙ041904190419Й0419ЙЙ:I

    :cond_1
    invoke-interface {v0, v1, v2}, Lkkkkkk/iiciic;->bВВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
