.class public Lkkkkkk/vvxxvx;
.super Ljava/lang/Object;


# static fields
.field public static b042904290429Щ0429ЩЩ04290429:I = 0x29

.field public static b0429ЩЩ04290429ЩЩ04290429:I = 0x1

.field public static bЩ0429Щ04290429ЩЩ04290429:I = 0x2

.field public static bЩЩЩ04290429ЩЩ04290429:I


# instance fields
.field public final bЩ04290429Щ0429ЩЩ04290429:Lkkkkkk/ddpddp;


# direct methods
.method public constructor <init>(Lkkkkkk/ddpddp;)V
    .locals 0
    .param p1    # Lkkkkkk/ddpddp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/vvxxvx;->bЩ04290429Щ0429ЩЩ04290429:Lkkkkkk/ddpddp;

    return-void
.end method

.method public static b0419Й04190419Й0419041904190419Й()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public bЙ041904190419Й0419041904190419Й(Ljava/lang/String;)Lkkkkkk/ppdppp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/ppdddp;
        }
    .end annotation

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvxxvx;->bЩ04290429Щ0429ЩЩ04290429:Lkkkkkk/ddpddp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/vvxxvx;->b042904290429Щ0429ЩЩ04290429:I

    sget v2, Lkkkkkk/vvxxvx;->b0429ЩЩ04290429ЩЩ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxvx;->b042904290429Щ0429ЩЩ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxvx;->bЩ0429Щ04290429ЩЩ04290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxvx;->bЩЩЩ04290429ЩЩ04290429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvxxvx;->b0419Й04190419Й0419041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/vvxxvx;->b042904290429Щ0429ЩЩ04290429:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/vvxxvx;->bЩЩЩ04290429ЩЩ04290429:I

    sget v1, Lkkkkkk/vvxxvx;->b042904290429Щ0429ЩЩ04290429:I

    sget v2, Lkkkkkk/vvxxvx;->b0429ЩЩ04290429ЩЩ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxvx;->b042904290429Щ0429ЩЩ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxvx;->bЩ0429Щ04290429ЩЩ04290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxvx;->bЩЩЩ04290429ЩЩ04290429:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/vvxxvx;->b042904290429Щ0429ЩЩ04290429:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/vvxxvx;->bЩЩЩ04290429ЩЩ04290429:I

    :cond_0
    :try_start_1
    const-class v1, Lkkkkkk/ppdppp;

    invoke-interface {v0, p1, v1}, Lkkkkkk/ddpddp;->bаа04300430а043004300430аа(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/ppdppp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
