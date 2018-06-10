.class public final Lkkkkkk/vvxxxx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/xvxxxx;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429042904290429ЩЩ0429:I = 0x1

.field public static b0429Щ0429042904290429ЩЩ0429:I = 0x56

.field public static bЩ04290429042904290429ЩЩ0429:I = 0x0

.field public static bЩЩЩЩЩЩ0429Щ0429:I = 0x2


# instance fields
.field private final b04290429Щ042904290429ЩЩ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llliii;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429ЩЩ042904290429ЩЩ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ0429Щ042904290429ЩЩ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩ0429042904290429ЩЩ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llliii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/vvxxxx;->b0429ЩЩ042904290429ЩЩ0429:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/vvxxxx;->bЩЩ0429042904290429ЩЩ0429:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/vvxxxx;->b04290429Щ042904290429ЩЩ0429:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/vvxxxx;->bЩ0429Щ042904290429ЩЩ0429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b041904190419ЙЙ0419Й04190419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419ЙЙ0419Й0419Й04190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419Й0419Й0419Й04190419Й(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/vvxxxx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llliii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/fbfbfb;",
            ">;)",
            "Lkkkkkk/vvxxxx;"
        }
    .end annotation

    sget v0, Lkkkkkk/vvxxxx;->b0429Щ0429042904290429ЩЩ0429:I

    sget v1, Lkkkkkk/vvxxxx;->b042904290429042904290429ЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvxxxx;->b0429Щ0429042904290429ЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvxxxx;->bЩЩЩЩЩЩ0429Щ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvxxxx;->bЩ04290429042904290429ЩЩ0429:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4e

    sput v0, Lkkkkkk/vvxxxx;->b0429Щ0429042904290429ЩЩ0429:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/vvxxxx;->bЩ04290429042904290429ЩЩ0429:I

    :cond_0
    new-instance v0, Lkkkkkk/vvxxxx;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/vvxxxx;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {}, Lkkkkkk/vvxxxx;->bЙЙЙ0419Й0419Й04190419Й()I

    move-result v1

    sget v2, Lkkkkkk/vvxxxx;->b042904290429042904290429ЩЩ0429:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvxxxx;->bЙЙЙ0419Й0419Й04190419Й()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvxxxx;->b041904190419ЙЙ0419Й04190419Й()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxxx;->bЩ04290429042904290429ЩЩ0429:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vvxxxx;->bЙЙЙ0419Й0419Й04190419Й()I

    move-result v1

    sput v1, Lkkkkkk/vvxxxx;->b0429Щ0429042904290429ЩЩ0429:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/vvxxxx;->bЩ04290429042904290429ЩЩ0429:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bЙЙЙ0419Й0419Й04190419Й()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public b04190419Й0419Й0419Й04190419Й()Lkkkkkk/xvxxxx;
    .locals 5

    :try_start_0
    new-instance v4, Lkkkkkk/xvxxxx;

    iget-object v0, p0, Lkkkkkk/vvxxxx;->b0429ЩЩ042904290429ЩЩ0429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    iget-object v1, p0, Lkkkkkk/vvxxxx;->bЩЩ0429042904290429ЩЩ0429:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ahhhah;

    iget-object v2, p0, Lkkkkkk/vvxxxx;->b04290429Щ042904290429ЩЩ0429:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/llliii;

    iget-object v3, p0, Lkkkkkk/vvxxxx;->bЩ0429Щ042904290429ЩЩ0429:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/fbfbfb;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/xvxxxx;-><init>(Lkkkkkk/aaaahh;Lkkkkkk/ahhhah;Lkkkkkk/llliii;Lkkkkkk/fbfbfb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/vvxxxx;->b0429Щ0429042904290429ЩЩ0429:I

    sget v1, Lkkkkkk/vvxxxx;->b042904290429042904290429ЩЩ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvxxxx;->bЩЩЩЩЩЩ0429Щ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/vvxxxx;->b0429Щ0429042904290429ЩЩ0429:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/vvxxxx;->bЩ04290429042904290429ЩЩ0429:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/vvxxxx;->bЙЙЙ0419Й0419Й04190419Й()I

    move-result v0

    sget v1, Lkkkkkk/vvxxxx;->b042904290429042904290429ЩЩ0429:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvxxxx;->bЙЙЙ0419Й0419Й04190419Й()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvxxxx;->bЩЩЩЩЩЩ0429Щ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvxxxx;->bЩ04290429042904290429ЩЩ0429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/vvxxxx;->bЙЙЙ0419Й0419Й04190419Й()I

    move-result v0

    sput v0, Lkkkkkk/vvxxxx;->b0429Щ0429042904290429ЩЩ0429:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/vvxxxx;->bЩ04290429042904290429ЩЩ0429:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/vvxxxx;->b04190419Й0419Й0419Й04190419Й()Lkkkkkk/xvxxxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
