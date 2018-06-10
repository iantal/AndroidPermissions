.class public final Lkkkkkk/cciici;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;",
        ">;"
    }
.end annotation


# static fields
.field public static b042E042EЮ042EЮЮЮЮЮ:I = 0x2

.field public static b042EЮЮ042EЮЮЮЮЮ:I = 0x45

.field public static bЮ042EЮ042EЮЮЮЮЮ:I = 0x1

.field public static bЮЮ042E042EЮЮЮЮЮ:I


# instance fields
.field private final bЮЮЮ042EЮЮЮЮЮ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnnuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnnuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/cciici;->bЮЮЮ042EЮЮЮЮЮ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0412В0412041204120412В0412ВВ()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bВ04120412041204120412В0412ВВ(Ljavax/inject/Provider;)Lkkkkkk/cciici;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nnnnuu;",
            ">;)",
            "Lkkkkkk/cciici;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    sget v3, Lkkkkkk/cciici;->b042EЮЮ042EЮЮЮЮЮ:I

    sget v4, Lkkkkkk/cciici;->bЮ042EЮ042EЮЮЮЮЮ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/cciici;->b042E042EЮ042EЮЮЮЮЮ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x47

    sput v3, Lkkkkkk/cciici;->b042EЮЮ042EЮЮЮЮЮ:I

    invoke-static {}, Lkkkkkk/cciici;->b0412В0412041204120412В0412ВВ()I

    move-result v3

    sput v3, Lkkkkkk/cciici;->bЮ042EЮ042EЮЮЮЮЮ:I

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/cciici;

    invoke-direct {v0, p0}, Lkkkkkk/cciici;-><init>(Ljavax/inject/Provider;)V

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b041204120412041204120412В0412ВВ()Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
    .locals 3

    :try_start_0
    new-instance v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    iget-object v0, p0, Lkkkkkk/cciici;->bЮЮЮ042EЮЮЮЮЮ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nnnnuu;

    invoke-direct {v1, v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;-><init>(Lkkkkkk/nnnnuu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/cciici;->b042EЮЮ042EЮЮЮЮЮ:I

    sget v2, Lkkkkkk/cciici;->bЮ042EЮ042EЮЮЮЮЮ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/cciici;->b042E042EЮ042EЮЮЮЮЮ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/cciici;->b0412В0412041204120412В0412ВВ()I

    move-result v0

    sput v0, Lkkkkkk/cciici;->b042EЮЮ042EЮЮЮЮЮ:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/cciici;->bЮЮ042E042EЮЮЮЮЮ:I

    :pswitch_0
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lkkkkkk/cciici;->b041204120412041204120412В0412ВВ()Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/cciici;->b042EЮЮ042EЮЮЮЮЮ:I

    sget v2, Lkkkkkk/cciici;->bЮ042EЮ042EЮЮЮЮЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cciici;->b042EЮЮ042EЮЮЮЮЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciici;->b042E042EЮ042EЮЮЮЮЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cciici;->bЮЮ042E042EЮЮЮЮЮ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/cciici;->b0412В0412041204120412В0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciici;->b042EЮЮ042EЮЮЮЮЮ:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/cciici;->bЮЮ042E042EЮЮЮЮЮ:I

    sget v1, Lkkkkkk/cciici;->b042EЮЮ042EЮЮЮЮЮ:I

    sget v2, Lkkkkkk/cciici;->bЮ042EЮ042EЮЮЮЮЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cciici;->b042E042EЮ042EЮЮЮЮЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/cciici;->b0412В0412041204120412В0412ВВ()I

    move-result v1

    sput v1, Lkkkkkk/cciici;->b042EЮЮ042EЮЮЮЮЮ:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/cciici;->bЮЮ042E042EЮЮЮЮЮ:I

    :cond_0
    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
