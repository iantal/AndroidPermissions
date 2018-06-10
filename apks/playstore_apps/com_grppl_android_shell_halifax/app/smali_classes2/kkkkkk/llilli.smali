.class public final Lkkkkkk/llilli;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/illlli;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ042904290429ЩЩ:I = 0x2

.field public static b0429ЩЩЩ042904290429ЩЩ:I = 0x26

.field public static bЩ0429ЩЩ042904290429ЩЩ:I = 0x1

.field public static bЩЩ0429Щ042904290429ЩЩ:I


# instance fields
.field private final b0429042904290429Щ04290429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩ042904290429Щ04290429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field

.field private final bЩЩЩЩ042904290429ЩЩ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
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
            "Lkkkkkk/ulllul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/llilli;->bЩЩЩЩ042904290429ЩЩ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/llilli;->bЩ042904290429Щ04290429ЩЩ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/llilli;->b0429042904290429Щ04290429ЩЩ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04190419Й04190419041904190419ЙЙ()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static b0419Й041904190419041904190419ЙЙ(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/llilli;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ddpddp;",
            ">;)",
            "Lkkkkkk/llilli;"
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I

    sget v1, Lkkkkkk/llilli;->bЩ0429ЩЩ042904290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llilli;->b04290429ЩЩ042904290429ЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llilli;->bЙ0419Й04190419041904190419ЙЙ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llilli;->b04190419Й04190419041904190419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/llilli;->b04190419Й04190419041904190419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/llilli;->bЩ0429ЩЩ042904290429ЩЩ:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I

    sget v1, Lkkkkkk/llilli;->bЩ0429ЩЩ042904290429ЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llilli;->b04290429ЩЩ042904290429ЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/llilli;->b04190419Й04190419041904190419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/llilli;->bЩ0429ЩЩ042904290429ЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    new-instance v0, Lkkkkkk/llilli;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/llilli;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static b0419ЙЙ04190419041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ0419Й04190419041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙЙ041904190419041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bЙ0419041904190419041904190419ЙЙ()Lkkkkkk/illlli;
    .locals 4

    invoke-static {}, Lkkkkkk/llilli;->b04190419Й04190419041904190419ЙЙ()I

    move-result v0

    sget v1, Lkkkkkk/llilli;->bЩ0429ЩЩ042904290429ЩЩ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llilli;->b04190419Й04190419041904190419ЙЙ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llilli;->b04290429ЩЩ042904290429ЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llilli;->bЩЩ0429Щ042904290429ЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/llilli;->b04190419Й04190419041904190419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/llilli;->bЩЩ0429Щ042904290429ЩЩ:I

    :cond_0
    :try_start_0
    new-instance v3, Lkkkkkk/illlli;

    iget-object v0, p0, Lkkkkkk/llilli;->bЩЩЩЩ042904290429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ulllul;

    iget-object v1, p0, Lkkkkkk/llilli;->bЩ042904290429Щ04290429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/aaaahh;

    iget-object v2, p0, Lkkkkkk/llilli;->b0429042904290429Щ04290429ЩЩ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ddpddp;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/illlli;-><init>(Lkkkkkk/ulllul;Lkkkkkk/aaaahh;Lkkkkkk/ddpddp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/llilli;->bЙЙ041904190419041904190419ЙЙ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llilli;->b0419ЙЙ04190419041904190419ЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llilli;->bЩЩ0429Щ042904290429ЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/llilli;->bЩЩ0429Щ042904290429ЩЩ:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I

    sget v1, Lkkkkkk/llilli;->bЩ0429ЩЩ042904290429ЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llilli;->b0419ЙЙ04190419041904190419ЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llilli;->bЩЩ0429Щ042904290429ЩЩ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x37

    sput v0, Lkkkkkk/llilli;->b0429ЩЩЩ042904290429ЩЩ:I

    invoke-static {}, Lkkkkkk/llilli;->b04190419Й04190419041904190419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/llilli;->bЩЩ0429Щ042904290429ЩЩ:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/llilli;->bЙ0419041904190419041904190419ЙЙ()Lkkkkkk/illlli;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
