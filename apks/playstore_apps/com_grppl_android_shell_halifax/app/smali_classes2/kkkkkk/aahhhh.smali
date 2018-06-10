.class public Lkkkkkk/aahhhh;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
.field public static b044304430443у0443у0443у0443:I = 0x0

.field public static b0443уу04430443у0443у0443:I = 0x3a

.field public static bу0443у04430443у0443у0443:I = 0x1

.field public static bууу04430443у0443у0443:I = 0x2


# instance fields
.field private final bу04430443у0443у0443у0443:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;


# direct methods
.method public constructor <init>(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aahhhh;->bу04430443у0443у0443у0443:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    return-void
.end method

.method public static b0412В041204120412ВВВВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ0412041204120412ВВВВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВ041204120412ВВВВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/aahhhh;->bу04430443у0443у0443у0443:Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->getRequestInformation(Lkkkkkk/uguggg;)Lkkkkkk/ooqqoo;

    move-result-object v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {p1, v0}, Lkkkkkk/uggggg$qooooo;->bо043E043E043E043E043Eо043Eоо(Lkkkkkk/ooqqoo;)Lkkkkkk/oqooqo;

    move-result-object v0

    invoke-static {}, Lkkkkkk/aahhhh;->bВ0412041204120412ВВВВВ()I

    move-result v1

    invoke-static {}, Lkkkkkk/aahhhh;->b0412В041204120412ВВВВВ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aahhhh;->bВ0412041204120412ВВВВВ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aahhhh;->bууу04430443у0443у0443:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aahhhh;->b044304430443у0443у0443у0443:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/aahhhh;->b0443уу04430443у0443у0443:I

    sget v2, Lkkkkkk/aahhhh;->bу0443у04430443у0443у0443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aahhhh;->bВВ041204120412ВВВВВ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/aahhhh;->bВ0412041204120412ВВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/aahhhh;->b0443уу04430443у0443у0443:I

    invoke-static {}, Lkkkkkk/aahhhh;->bВ0412041204120412ВВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/aahhhh;->b044304430443у0443у0443у0443:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/aahhhh;->bВ0412041204120412ВВВВВ()I

    move-result v1

    sput v1, Lkkkkkk/aahhhh;->b044304430443у0443у0443у0443:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
