.class public Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/aahahh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0443044304430443у0443044304430443:I = 0x0

.field public static b0443у04430443у0443044304430443:I = 0x5e

.field public static bу044304430443у0443044304430443:I = 0x2

.field public static bуууу04430443044304430443:I = 0x1


# instance fields
.field public final synthetic b04430443у0443у0443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;

.field public final synthetic bуу04430443у0443044304430443:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->b04430443у0443у0443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;

    iput-object p2, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->bуу04430443у0443044304430443:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВВ04120412В0412ВВ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ0412ВВ04120412В0412ВВ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВВВВ04120412В0412ВВ()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method


# virtual methods
.method public bппп043Fпп043F043F043F043F(Lkkkkkk/ccccic;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->b0443у04430443у0443044304430443:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->b0412ВВВ04120412В0412ВВ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->b0443у04430443у0443044304430443:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->bу044304430443у0443044304430443:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->bВ0412ВВ04120412В0412ВВ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x30

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->b0443у04430443у0443044304430443:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->bу044304430443у0443044304430443:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->bуу04430443у0443044304430443:Lio/reactivex/ObservableEmitter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->b0443у04430443у0443044304430443:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->bуууу04430443044304430443:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->b0443у04430443у0443044304430443:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->bу044304430443у0443044304430443:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->b0443044304430443у0443044304430443:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->bВВВВ04120412В0412ВВ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->b0443у04430443у0443044304430443:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->bВВВВ04120412В0412ВВ()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;->b0443044304430443у0443044304430443:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
.end method
