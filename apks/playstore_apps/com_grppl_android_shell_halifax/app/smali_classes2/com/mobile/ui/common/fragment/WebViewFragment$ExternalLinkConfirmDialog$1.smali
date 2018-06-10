.class public Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04190419041904190419ЙЙЙ:I = 0x1

.field public static bЙ0419041904190419ЙЙЙ:I = 0x5a

.field public static bЙЙЙЙЙ0419ЙЙ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419ЙЙЙЙ0419ЙЙ()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static bЙ0419ЙЙЙ0419ЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;

    invoke-static {v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->access$300(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;

    iget-object v0, v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->b0444ф044404440444044404440444фф()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->bЙ0419041904190419ЙЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->b04190419041904190419ЙЙЙ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->bЙЙЙЙЙ0419ЙЙ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->bЙ0419041904190419ЙЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->bЙ0419ЙЙЙ0419ЙЙ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->bЙЙЙЙЙ0419ЙЙ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->b0419ЙЙЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->bЙ0419041904190419ЙЙЙ:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->b04190419041904190419ЙЙЙ:I

    :pswitch_0
    :try_start_4
    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->b0419ЙЙЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->bЙ0419041904190419ЙЙЙ:I

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->b04190419041904190419ЙЙЙ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_1
    :try_start_5
    invoke-static {v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->access$600(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)Lkkkkkk/iiciic;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;

    invoke-static {v1}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->access$400(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;->this$0:Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v2}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->access$500(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkkkkkk/iiciic;->bВВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
