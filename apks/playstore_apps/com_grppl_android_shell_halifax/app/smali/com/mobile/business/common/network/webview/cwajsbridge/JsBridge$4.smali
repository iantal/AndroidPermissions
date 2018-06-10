.class public Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->closeCwaJourney()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042EЮЮЮЮЮЮЮЮ:I = 0x1

.field public static bЮ042EЮЮЮЮЮЮЮ:I = 0x2

.field public static bу04430443044304430443044304430443:I = 0x2e


# instance fields
.field public final synthetic b0443у0443044304430443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;


# direct methods
.method public constructor <init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->b0443у0443044304430443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВ041204120412В0412ВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412В041204120412В0412ВВ()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bВВВ041204120412В0412ВВ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0412В0412В04120412В0412ВВ()V
    .locals 2

    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->b0443у0443044304430443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-static {v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->access$200(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)Lkkkkkk/iicici;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/iicici;->finish()V

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->bВ0412В041204120412В0412ВВ()I

    move-result v0

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->b042EЮЮЮЮЮЮЮЮ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->bВ0412В041204120412В0412ВВ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->bЮ042EЮЮЮЮЮЮЮ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->b0412ВВ041204120412В0412ВВ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->bу04430443044304430443044304430443:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->bВ0412В041204120412В0412ВВ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->b042EЮЮЮЮЮЮЮЮ:I

    :cond_0
    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->bу04430443044304430443044304430443:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->b042EЮЮЮЮЮЮЮЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->bВВВ041204120412В0412ВВ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->bВ0412В041204120412В0412ВВ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->bу04430443044304430443044304430443:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->bВ0412В041204120412В0412ВВ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;->b042EЮЮЮЮЮЮЮЮ:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
