.class public Lkkkkkk/xvvvxx;
.super Ljava/lang/Object;


# static fields
.field public static b04290429Щ0429042904290429Щ0429:I = 0x2

.field public static b0429ЩЩ0429042904290429Щ0429:I = 0x0

.field public static bЩ0429Щ0429042904290429Щ0429:I = 0x1

.field public static bЩЩЩ0429042904290429Щ0429:I = 0x5a


# instance fields
.field public final b042904290429Щ042904290429Щ0429:Lkkkkkk/ppppdp;

.field public final b0429Щ0429Щ042904290429Щ0429:Landroid/content/Context;

.field public final bЩ04290429Щ042904290429Щ0429:Lkkkkkk/pdppdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkkkkkk/pdppdp;Lkkkkkk/ppppdp;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/xvvvxx;->b0429Щ0429Щ042904290429Щ0429:Landroid/content/Context;

    iput-object p2, p0, Lkkkkkk/xvvvxx;->bЩ04290429Щ042904290429Щ0429:Lkkkkkk/pdppdp;

    iput-object p3, p0, Lkkkkkk/xvvvxx;->b042904290429Щ042904290429Щ0429:Lkkkkkk/ppppdp;

    return-void
.end method

.method public static b0419ЙЙ04190419Й041904190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419Й04190419Й041904190419Й()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙЙЙ04190419Й041904190419Й()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public b04190419Й04190419Й041904190419Й()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I

    sget v3, Lkkkkkk/xvvvxx;->bЩ0429Щ0429042904290429Щ0429:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/xvvvxx;->b04290429Щ0429042904290429Щ0429:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xvvvxx;->bЙЙЙ04190419Й041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/xvvvxx;->b0429ЩЩ0429042904290429Щ0429:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/xvvvxx;->b0419Й041904190419Й041904190419Й()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/xvvvxx;->bЩ04290429Щ042904290429Щ0429:Lkkkkkk/pdppdp;

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/pdppdp;->b0430а0430а0430а04300430аа()Lkkkkkk/knknnk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/knknnk;->bхххххх04450445хх()Lkkkkkk/kknnnk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkkkkkk/kknnnk;->bхххх0445х04450445хх()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    sget v1, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I

    sget v2, Lkkkkkk/xvvvxx;->bЩ0429Щ0429042904290429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/xvvvxx;->b04290429Щ0429042904290429Щ0429:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v2, Lkkkkkk/xvvvxx;->b0429ЩЩ0429042904290429Щ0429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/xvvvxx;->bЙЙЙ04190419Й041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/xvvvxx;->b0429ЩЩ0429042904290429Щ0429:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b0419Й041904190419Й041904190419Й()Z
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I

    invoke-static {}, Lkkkkkk/xvvvxx;->b0419ЙЙ04190419Й041904190419Й()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lkkkkkk/xvvvxx;->bЙЙЙ04190419Й041904190419Й()I

    move-result v2

    sget v3, Lkkkkkk/xvvvxx;->bЩ0429Щ0429042904290429Щ0429:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/xvvvxx;->bЙЙЙ04190419Й041904190419Й()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xvvvxx;->b04290429Щ0429042904290429Щ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/xvvvxx;->b0429ЩЩ0429042904290429Щ0429:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/xvvvxx;->bЙЙЙ04190419Й041904190419Й()I

    move-result v2

    sput v2, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I

    const/16 v2, 0x15

    sput v2, Lkkkkkk/xvvvxx;->b0429ЩЩ0429042904290429Щ0429:I

    :cond_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/xvvvxx;->b04290429Щ0429042904290429Щ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xvvvxx;->b0429ЩЩ0429042904290429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    :try_start_2
    sput v0, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I

    invoke-static {}, Lkkkkkk/xvvvxx;->bЙЙЙ04190419Й041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xvvvxx;->b0429ЩЩ0429042904290429Щ0429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/xvvvxx;->bЩ04290429Щ042904290429Щ0429:Lkkkkkk/pdppdp;

    invoke-virtual {v0}, Lkkkkkk/pdppdp;->b043004300430а0430а04300430аа()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bЙЙ041904190419Й041904190419Й()Lio/reactivex/Completable;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/xvvvxx$1;

    invoke-direct {v0, p0}, Lkkkkkk/xvvvxx$1;-><init>(Lkkkkkk/xvvvxx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/xvvvxx;->bЩ0429Щ0429042904290429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/xvvvxx;->b04290429Щ0429042904290429Щ0429:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xvvvxx;->bЙ0419Й04190419Й041904190419Й()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I

    sget v2, Lkkkkkk/xvvvxx;->bЩ0429Щ0429042904290429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvvxx;->b04290429Щ0429042904290429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvvxx;->b0429ЩЩ0429042904290429Щ0429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/xvvvxx;->b0429ЩЩ0429042904290429Щ0429:I

    :cond_0
    const/4 v1, 0x0

    :try_start_4
    sput v1, Lkkkkkk/xvvvxx;->bЩЩЩ0429042904290429Щ0429:I

    invoke-static {}, Lkkkkkk/xvvvxx;->bЙЙЙ04190419Й041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xvvvxx;->b0429ЩЩ0429042904290429Щ0429:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
