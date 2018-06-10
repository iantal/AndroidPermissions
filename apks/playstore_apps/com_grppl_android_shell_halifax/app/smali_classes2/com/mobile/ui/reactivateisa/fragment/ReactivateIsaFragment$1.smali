.class public Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iciiic;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->showEligibilityCriteriaWebView(Lkkkkkk/ccrrcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044204420442т0442т0442ттт:I = 0x0

.field public static b0442тт04420442т0442ттт:I = 0x2

.field public static bт04420442т0442т0442ттт:I = 0x1a

.field public static bттт04420442т0442ттт:I = 0x1


# instance fields
.field public final synthetic b0442т0442т0442т0442ттт:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->b0442т0442т0442т0442ттт:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Bлллл043B043Bлл043B()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public static bллллл043B043Bлл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onDialogRequested(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V
    .locals 2

    sget v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->bт04420442т0442т0442ттт:I

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->bттт04420442т0442ттт:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->bт04420442т0442т0442ттт:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->b0442тт04420442т0442ттт:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->b044204420442т0442т0442ттт:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->bт04420442т0442т0442ттт:I

    invoke-static {}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->b043Bлллл043B043Bлл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->b044204420442т0442т0442ттт:I

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->b0442т0442т0442т0442ттт:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    invoke-static {v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->access$000(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)Lkkkkkk/wwwbbb;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->b0442т0442т0442т0442ттт:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wwwbbb;->bИ0418ИИ04180418ИИ0418И(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->b0442т0442т0442т0442ттт:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    sget v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->bт04420442т0442т0442ттт:I

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->bттт04420442т0442ттт:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->b0442тт04420442т0442ттт:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->bт04420442т0442т0442ттт:I

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->b044204420442т0442т0442ттт:I

    :pswitch_0
    invoke-static {v0}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->access$000(Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;)Lkkkkkk/wwwbbb;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment$1;->b0442т0442т0442т0442ттт:Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/reactivateisa/fragment/ReactivateIsaFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/wwwbbb;->bИ0418И041804180418ИИ0418И(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
