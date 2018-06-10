.class public final Lkkkkkk/vxvvxx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/xvxvxx;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ042904290429Щ0429:I = 0x49

.field public static bЩ0429ЩЩ042904290429Щ0429:I = 0x1

.field public static bЩЩ0429Щ042904290429Щ0429:I = 0x2


# instance fields
.field private final b0429042904290429Щ04290429Щ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final b0429ЩЩЩ042904290429Щ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩ042904290429Щ0429:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uununu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uununu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/vxvvxx;->b0429042904290429Щ04290429Щ0429:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/vxvvxx;->bЩЩЩЩ042904290429Щ0429:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/vxvvxx;->b0429ЩЩЩ042904290429Щ0429:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419ЙЙ0419Й041904190419Й()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419Й0419Й0419Й041904190419Й(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/vxvvxx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uununu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ahhhah;",
            ">;)",
            "Lkkkkkk/vxvvxx;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/vxvvxx;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/vxvvxx;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bЙ0419ЙЙ0419Й041904190419Й()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bЙЙ0419Й0419Й041904190419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bЙ04190419Й0419Й041904190419Й()Lkkkkkk/xvxvxx;
    .locals 4

    new-instance v3, Lkkkkkk/xvxvxx;

    iget-object v0, p0, Lkkkkkk/vxvvxx;->b0429042904290429Щ04290429Щ0429:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/vxvvxx;->bЩЩЩЩ042904290429Щ0429:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/uununu;

    iget-object v2, p0, Lkkkkkk/vxvvxx;->b0429ЩЩЩ042904290429Щ0429:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ahhhah;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/xvxvxx;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/uununu;Lkkkkkk/ahhhah;)V

    sget v0, Lkkkkkk/vxvvxx;->b04290429ЩЩ042904290429Щ0429:I

    sget v1, Lkkkkkk/vxvvxx;->bЩ0429ЩЩ042904290429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vxvvxx;->bЩЩ0429Щ042904290429Щ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/vxvvxx;->b04290429ЩЩ042904290429Щ0429:I

    invoke-static {}, Lkkkkkk/vxvvxx;->bЙ0419ЙЙ0419Й041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/vxvvxx;->bЩ0429ЩЩ042904290429Щ0429:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/vxvvxx;->bЙ0419ЙЙ0419Й041904190419Й()I

    move-result v0

    sget v1, Lkkkkkk/vxvvxx;->bЩ0429ЩЩ042904290429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vxvvxx;->bЩЩ0429Щ042904290429Щ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vxvvxx;->bЙ0419ЙЙ0419Й041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/vxvvxx;->b04290429ЩЩ042904290429Щ0429:I

    invoke-static {}, Lkkkkkk/vxvvxx;->bЙ0419ЙЙ0419Й041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/vxvvxx;->bЩ0429ЩЩ042904290429Щ0429:I

    :pswitch_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/vxvvxx;->bЙ04190419Й0419Й041904190419Й()Lkkkkkk/xvxvxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
