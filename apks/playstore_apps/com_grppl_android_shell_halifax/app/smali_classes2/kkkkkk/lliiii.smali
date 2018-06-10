.class public Lkkkkkk/lliiii;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b04290429042904290429ЩЩЩ0429:I = 0x2

.field public static b0429Щ042904290429ЩЩЩ0429:I = 0x1b

.field public static bЩ0429042904290429ЩЩЩ0429:I = 0x0

.field public static bЩЩЩЩЩ0429ЩЩ0429:I = 0x1


# instance fields
.field private final b04290429Щ04290429ЩЩЩ0429:Lkkkkkk/aaaahh;

.field private bЩЩ042904290429ЩЩЩ0429:Lkkkkkk/vvvxxx;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/lliiii;->b04290429Щ04290429ЩЩЩ0429:Lkkkkkk/aaaahh;

    return-void
.end method

.method public static b0419041904190419ЙЙЙ04190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0419Й04190419ЙЙЙ04190419Й()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bЙ041904190419ЙЙЙ04190419Й()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0419ЙЙЙ0419ЙЙ04190419Й()Lkkkkkk/vvvxxx;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lliiii;->bЩЩ042904290429ЩЩЩ0429:Lkkkkkk/vvvxxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/lliiii;->bЩЩЩЩЩ0429ЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lliiii;->b04290429042904290429ЩЩЩ0429:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lliiii;->b0419Й04190419ЙЙЙ04190419Й()I

    move-result v1

    sget v2, Lkkkkkk/lliiii;->bЩЩЩЩЩ0429ЩЩ0429:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lliiii;->b0419Й04190419ЙЙЙ04190419Й()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lliiii;->b04290429042904290429ЩЩЩ0429:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lliiii;->bЙ041904190419ЙЙЙ04190419Й()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/lliiii;->b0419Й04190419ЙЙЙ04190419Й()I

    move-result v1

    sput v1, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/lliiii;->bЩ0429042904290429ЩЩЩ0429:I

    :cond_0
    const/4 v1, 0x7

    :try_start_3
    sput v1, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/lliiii;->bЩ0429042904290429ЩЩЩ0429:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    return-object v0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ0419ЙЙ0419ЙЙ04190419Й(Lkkkkkk/vvvxxx;)V
    .locals 4

    sget v0, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    sget v1, Lkkkkkk/lliiii;->bЩЩЩЩЩ0429ЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    sget v2, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    sget v3, Lkkkkkk/lliiii;->bЩЩЩЩЩ0429ЩЩ0429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lliiii;->b04290429042904290429ЩЩЩ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lliiii;->bЩ0429042904290429ЩЩЩ0429:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x41

    sput v2, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    const/16 v2, 0x58

    sput v2, Lkkkkkk/lliiii;->bЩ0429042904290429ЩЩЩ0429:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiii;->b04290429042904290429ЩЩЩ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiii;->bЩ0429042904290429ЩЩЩ0429:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    sput v0, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/lliiii;->b0419Й04190419ЙЙЙ04190419Й()I

    move-result v0

    sput v0, Lkkkkkk/lliiii;->bЩ0429042904290429ЩЩЩ0429:I

    :cond_1
    iput-object p1, p0, Lkkkkkk/lliiii;->bЩЩ042904290429ЩЩЩ0429:Lkkkkkk/vvvxxx;

    return-void
.end method

.method public bЙЙЙЙ0419ЙЙ04190419Й()Lio/reactivex/Completable;
    .locals 4

    iget-object v0, p0, Lkkkkkk/lliiii;->b04290429Щ04290429ЩЩЩ0429:Lkkkkkk/aaaahh;

    invoke-virtual {v0}, Lkkkkkk/aaaahh;->b043Fппп043Fпп043F043F043F()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/lliiii$2;

    invoke-direct {v1, p0}, Lkkkkkk/lliiii$2;-><init>(Lkkkkkk/lliiii;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/lliiii$1;

    invoke-direct {v1, p0}, Lkkkkkk/lliiii$1;-><init>(Lkkkkkk/lliiii;)V

    sget v2, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    sget v3, Lkkkkkk/lliiii;->bЩЩЩЩЩ0429ЩЩ0429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lliiii;->b04290429042904290429ЩЩЩ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lliiii;->bЩ0429042904290429ЩЩЩ0429:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/lliiii;->b0419Й04190419ЙЙЙ04190419Й()I

    move-result v2

    sput v2, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/lliiii;->b0419Й04190419ЙЙЙ04190419Й()I

    move-result v2

    sput v2, Lkkkkkk/lliiii;->bЩ0429042904290429ЩЩЩ0429:I

    :cond_0
    sget v2, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/lliiii;->b0419041904190419ЙЙЙ04190419Й()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lliiii;->b04290429042904290429ЩЩЩ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/lliiii;->bЩ0429042904290429ЩЩЩ0429:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x10

    sput v2, Lkkkkkk/lliiii;->b0429Щ042904290429ЩЩЩ0429:I

    const/16 v2, 0x47

    sput v2, Lkkkkkk/lliiii;->bЩ0429042904290429ЩЩЩ0429:I

    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
