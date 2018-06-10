.class public Lcom/mobile/ui/common/view/SecureCoreWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lkkkkkk/oqooqo;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041A041A041AК041A041A041A041AК:I = 0x1

.field public static b041AККК041A041A041A041A041AК:I = 0x0

.field public static bК041A041A041AК041A041A041A041AК:I = 0x60

.field public static bКККК041A041A041A041A041AК:I = 0x2


# instance fields
.field public final synthetic b041AК041A041AК041A041A041A041AК:Lcom/mobile/ui/common/view/SecureCoreWebView;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/SecureCoreWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041AК041A041AК041A041A041A041AК:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0418И04180418041804180418041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ041804180418041804180418041804180418()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lkkkkkk/oqooqo;

    invoke-virtual {p0, p1}, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bИИ04180418041804180418041804180418(Lkkkkkk/oqooqo;)V

    return-void

    :catch_0
    move-exception v0

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bК041A041A041AК041A041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041A041A041A041AК041A041A041A041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bКККК041A041A041A041A041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bК041A041A041AК041A041A041A041AК:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041A041A041A041AК041A041A041A041AК:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bИИ04180418041804180418041804180418(Lkkkkkk/oqooqo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041AК041A041AК041A041A041A041AК:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ooqoqo;->b043E043Eоооо043E043E043Eо()Ljava/lang/String;

    move-result-object v2

    const-string v3, "9+?<w2?99"

    const/16 v4, 0xc8

    sget v5, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bК041A041A041AК041A041A041A041AК:I

    sget v6, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041A041A041A041AК041A041A041A041AК:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bК041A041A041AК041A041A041A041AК:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bКККК041A041A041A041A041AК:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041AККК041A041A041A041A041AК:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x36

    sput v5, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bК041A041A041AК041A041A041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bИ041804180418041804180418041804180418()I

    move-result v5

    sput v5, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041AККК041A041A041A041A041AК:I

    :cond_0
    const/16 v5, 0xf9

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const-string v4, "XXK3?"

    const/16 v5, 0xc0

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041AК041A041AК041A041A041A041AК:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->access$000(Lcom/mobile/ui/common/view/SecureCoreWebView;)Lkkkkkk/ahhahh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041AК041A041AК041A041A041A041AК:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->access$000(Lcom/mobile/ui/common/view/SecureCoreWebView;)Lkkkkkk/ahhahh;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lkkkkkk/ahhahh;->bп043F043F043Fпп043F043F043F043F(Lkkkkkk/oqooqo;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bК041A041A041AК041A041A041A041AК:I

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041A041A041A041AК041A041A041A041AК:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bК041A041A041AК041A041A041A041AК:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b0418И04180418041804180418041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041AККК041A041A041A041A041AК:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bИ041804180418041804180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bК041A041A041AК041A041A041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->bИ041804180418041804180418041804180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/SecureCoreWebView$1;->b041AККК041A041A041A041A041AК:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
