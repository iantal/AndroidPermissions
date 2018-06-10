.class public Lkkkkkk/xxvxvx;
.super Ljava/lang/Object;


# static fields
.field public static b04290429042904290429ЩЩ04290429:I = 0x1

.field public static b0429Щ042904290429ЩЩ04290429:I = 0x42

.field public static bЩ0429042904290429ЩЩ04290429:I = 0x0

.field public static bЩЩЩЩЩ0429Щ04290429:I = 0x2


# instance fields
.field public final b04290429Щ04290429ЩЩ04290429:Lkkkkkk/unnunn;

.field public final bЩЩ042904290429ЩЩ04290429:Lkkkkkk/ahhhah;


# direct methods
.method public constructor <init>(Lkkkkkk/unnunn;Lkkkkkk/ahhhah;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/xxvxvx;->b04290429Щ04290429ЩЩ04290429:Lkkkkkk/unnunn;

    iput-object p2, p0, Lkkkkkk/xxvxvx;->bЩЩ042904290429ЩЩ04290429:Lkkkkkk/ahhhah;

    return-void
.end method

.method public static b04190419ЙЙ04190419041904190419Й()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419ЙЙЙ04190419041904190419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ0419ЙЙ04190419041904190419Й()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bЙЙ0419Й04190419041904190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041904190419Й04190419041904190419Й()Z
    .locals 3

    iget-object v0, p0, Lkkkkkk/xxvxvx;->b04290429Щ04290429ЩЩ04290429:Lkkkkkk/unnunn;

    invoke-virtual {v0}, Lkkkkkk/unnunn;->bпппппп043Fпп043F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/xxvxvx;->b04290429Щ04290429ЩЩ04290429:Lkkkkkk/unnunn;

    invoke-virtual {v0}, Lkkkkkk/unnunn;->b043Fп043F043F043F043Fппп043F()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    sget v2, Lkkkkkk/xxvxvx;->b04290429042904290429ЩЩ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->bЩЩЩЩЩ0429Щ04290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    sput v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/xxvxvx;->bЙ0419ЙЙ04190419041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    sget v2, Lkkkkkk/xxvxvx;->b04290429042904290429ЩЩ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->bЩЩЩЩЩ0429Щ04290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/xxvxvx;->bЙ0419ЙЙ04190419041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I

    goto :goto_0
.end method

.method public b0419Й0419Й04190419041904190419Й()Z
    .locals 4

    sget v0, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    sget v1, Lkkkkkk/xxvxvx;->b04290429042904290429ЩЩ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxvx;->bЩЩЩЩЩ0429Щ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I

    sget v2, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    sget v3, Lkkkkkk/xxvxvx;->b04290429042904290429ЩЩ04290429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvxvx;->bЩЩЩЩЩ0429Щ04290429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/xxvxvx;->bЙ0419ЙЙ04190419041904190419Й()I

    move-result v2

    sput v2, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/xxvxvx;->bЙ0419ЙЙ04190419041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/xxvxvx;->bЙ0419ЙЙ04190419041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/xxvxvx;->b04290429Щ04290429ЩЩ04290429:Lkkkkkk/unnunn;

    invoke-virtual {v0}, Lkkkkkk/unnunn;->b043F043F043F043F043F043Fппп043F()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bЙ04190419Й04190419041904190419Й()Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/xxvxvx;->b04290429Щ04290429ЩЩ04290429:Lkkkkkk/unnunn;

    sget v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    sget v2, Lkkkkkk/xxvxvx;->b04290429042904290429ЩЩ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxvxvx;->b0419ЙЙЙ04190419041904190419Й()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/xxvxvx;->b04190419ЙЙ04190419041904190419Й()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/xxvxvx;->bЙ0419ЙЙ04190419041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/unnunn;->bп043Fпппп043Fпп043F()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    invoke-static {}, Lkkkkkk/xxvxvx;->bЙ0419ЙЙ04190419041904190419Й()I

    move-result v1

    sget v2, Lkkkkkk/xxvxvx;->b04290429042904290429ЩЩ04290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->bЩЩЩЩЩ0429Щ04290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x24

    sput v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I

    :pswitch_2
    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bЙЙЙ041904190419041904190419Й()Lio/reactivex/Completable;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/xxvxvx$1;

    invoke-direct {v0, p0}, Lkkkkkk/xxvxvx$1;-><init>(Lkkkkkk/xxvxvx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    sget v2, Lkkkkkk/xxvxvx;->b04290429042904290429ЩЩ04290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->bЩЩЩЩЩ0429Щ04290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/xxvxvx;->bЙЙ0419Й04190419041904190419Й()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvxvx;->bЩЩЩЩЩ0429Щ04290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/xxvxvx;->bЙ0419ЙЙ04190419041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/xxvxvx;->bЙ0419ЙЙ04190419041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xxvxvx;->b0429Щ042904290429ЩЩ04290429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x1a

    :try_start_3
    sput v1, Lkkkkkk/xxvxvx;->bЩ0429042904290429ЩЩ04290429:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

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
    .end packed-switch
.end method
