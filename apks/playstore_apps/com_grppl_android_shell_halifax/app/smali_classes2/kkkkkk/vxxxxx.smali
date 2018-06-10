.class public final Lkkkkkk/vxxxxx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/lliiii;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429Щ0429Щ0429ЩЩ0429:I = 0x23

.field public static b0429Щ04290429Щ0429ЩЩ0429:I = 0x1

.field public static bЩ042904290429Щ0429ЩЩ0429:I = 0x2

.field public static bЩЩ04290429Щ0429ЩЩ0429:I


# instance fields
.field private final bЩ0429Щ0429Щ0429ЩЩ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
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
            "Lkkkkkk/aaaahh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/vxxxxx;->bЩ0429Щ0429Щ0429ЩЩ0429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419ЙЙ0419ЙЙ04190419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419Й0419Й0419ЙЙ04190419Й(Ljavax/inject/Provider;)Lkkkkkk/vxxxxx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/vxxxxx;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/vxxxxx;

    invoke-direct {v0, p0}, Lkkkkkk/vxxxxx;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method public static bЙЙ0419Й0419ЙЙ04190419Й()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public bЙ04190419Й0419ЙЙ04190419Й()Lkkkkkk/lliiii;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v1, Lkkkkkk/lliiii;

    iget-object v0, p0, Lkkkkkk/vxxxxx;->bЩ0429Щ0429Щ0429ЩЩ0429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/lliiii;-><init>(Lkkkkkk/aaaahh;)V

    sget v0, Lkkkkkk/vxxxxx;->b04290429Щ0429Щ0429ЩЩ0429:I

    sget v2, Lkkkkkk/vxxxxx;->b0429Щ04290429Щ0429ЩЩ0429:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/vxxxxx;->b04290429Щ0429Щ0429ЩЩ0429:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/vxxxxx;->b04190419ЙЙ0419ЙЙ04190419Й()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/vxxxxx;->bЩЩ04290429Щ0429ЩЩ0429:I

    if-eq v0, v2, :cond_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3d

    sput v0, Lkkkkkk/vxxxxx;->b04290429Щ0429Щ0429ЩЩ0429:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/vxxxxx;->bЩЩ04290429Щ0429ЩЩ0429:I

    sget v0, Lkkkkkk/vxxxxx;->b04290429Щ0429Щ0429ЩЩ0429:I

    sget v2, Lkkkkkk/vxxxxx;->b0429Щ04290429Щ0429ЩЩ0429:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/vxxxxx;->bЩ042904290429Щ0429ЩЩ0429:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/vxxxxx;->bЙЙ0419Й0419ЙЙ04190419Й()I

    move-result v0

    sput v0, Lkkkkkk/vxxxxx;->b04290429Щ0429Щ0429ЩЩ0429:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/vxxxxx;->bЩЩ04290429Щ0429ЩЩ0429:I

    :cond_0
    :pswitch_4
    return-object v1

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/vxxxxx;->b04290429Щ0429Щ0429ЩЩ0429:I

    sget v1, Lkkkkkk/vxxxxx;->b0429Щ04290429Щ0429ЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vxxxxx;->b04290429Щ0429Щ0429ЩЩ0429:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vxxxxx;->b04190419ЙЙ0419ЙЙ04190419Й()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vxxxxx;->bЩЩ04290429Щ0429ЩЩ0429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/vxxxxx;->b04290429Щ0429Щ0429ЩЩ0429:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/vxxxxx;->bЩЩ04290429Щ0429ЩЩ0429:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/vxxxxx;->bЙ04190419Й0419ЙЙ04190419Й()Lkkkkkk/lliiii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/vxxxxx;->b04290429Щ0429Щ0429ЩЩ0429:I

    sget v2, Lkkkkkk/vxxxxx;->b0429Щ04290429Щ0429ЩЩ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vxxxxx;->b04290429Щ0429Щ0429ЩЩ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vxxxxx;->bЩ042904290429Щ0429ЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vxxxxx;->bЩЩ04290429Щ0429ЩЩ0429:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/vxxxxx;->bЙЙ0419Й0419ЙЙ04190419Й()I

    move-result v1

    sput v1, Lkkkkkk/vxxxxx;->b04290429Щ0429Щ0429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/vxxxxx;->bЙЙ0419Й0419ЙЙ04190419Й()I

    move-result v1

    sput v1, Lkkkkkk/vxxxxx;->bЩЩ04290429Щ0429ЩЩ0429:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
