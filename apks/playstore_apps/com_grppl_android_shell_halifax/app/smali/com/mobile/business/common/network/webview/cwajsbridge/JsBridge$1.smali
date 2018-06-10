.class public Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;-><init>(Lkkkkkk/nnnnuu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe",
        "<",
        "Lkkkkkk/ccccic;",
        ">;"
    }
.end annotation


# static fields
.field public static b0443уу0443у0443044304430443:I = 0x1

.field public static bу0443у0443у0443044304430443:I = 0x2


# instance fields
.field public final synthetic bууу0443у0443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;


# direct methods
.method public constructor <init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;->bууу0443у0443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412ВВ04120412В0412ВВ()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Lkkkkkk/ccccic;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;->bууу0443у0443044304430443:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->access$000(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;

    invoke-direct {v2, p0, p1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1$1;-><init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;Lio/reactivex/ObservableEmitter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_3
    new-array v1, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    :pswitch_0
    :try_start_6
    new-array v1, v0, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;->b04120412ВВ04120412В0412ВВ()I

    move-result v1

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;->b0443уу0443у0443044304430443:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;->bу0443у0443у0443044304430443:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;->b04120412ВВ04120412В0412ВВ()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;->b0443уу0443у0443044304430443:I

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
