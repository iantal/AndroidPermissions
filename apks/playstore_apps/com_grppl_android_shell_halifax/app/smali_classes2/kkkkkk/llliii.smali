.class public Lkkkkkk/llliii;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b04290429Щ0429ЩЩЩЩ0429:I = 0x2

.field public static b0429ЩЩ0429ЩЩЩЩ0429:I = 0x1

.field public static bЩ0429Щ0429ЩЩЩЩ0429:I = 0x0

.field public static final bЩЩ0429ЩЩЩЩЩ0429:I = 0x0

.field public static bЩЩЩ0429ЩЩЩЩ0429:I = 0x8


# instance fields
.field private b042904290429ЩЩЩЩЩ0429:Lkkkkkk/vvvxxx;

.field private final b0429Щ0429ЩЩЩЩЩ0429:Lkkkkkk/aaaahh;

.field private bЩ04290429ЩЩЩЩЩ0429:Lkkkkkk/vxxvxx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/llliii;->b0429Щ0429ЩЩЩЩЩ0429:Lkkkkkk/aaaahh;

    return-void
.end method

.method public static b041904190419Й041904190419Й0419Й()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419ЙЙ0419041904190419Й0419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bЙ04190419Й041904190419Й0419Й(Lkkkkkk/llliii;Lkkkkkk/xxxvxx;)Lio/reactivex/CompletableSource;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v1, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llliii;->bЙЙЙ0419041904190419Й0419Й()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v2, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x2f

    :try_start_2
    sput v0, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-direct {p0, p1}, Lkkkkkk/llliii;->bЙЙ04190419041904190419Й0419Й(Lkkkkkk/xxxvxx;)Lio/reactivex/CompletableSource;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bЙ0419Й0419041904190419Й0419Й()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method private bЙЙ04190419041904190419Й0419Й(Lkkkkkk/xxxvxx;)Lio/reactivex/CompletableSource;
    .locals 2

    invoke-virtual {p1}, Lkkkkkk/xxxvxx;->bЙЙ0419041904190419Й04190419Й()Lkkkkkk/vvvxxx;

    move-result-object v0

    sget-object v1, Lkkkkkk/vvvxxx;->OPTED_IN:Lkkkkkk/vvvxxx;

    invoke-virtual {v0, v1}, Lkkkkkk/vvvxxx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/llliii;->b0429Щ0429ЩЩЩЩЩ0429:Lkkkkkk/aaaahh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkkkkkk/aaaahh;->bпппп043Fпп043F043F043F(I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/llliii$2;

    invoke-direct {v1, p0}, Lkkkkkk/llliii$2;-><init>(Lkkkkkk/llliii;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0
.end method

.method public static bЙЙЙ0419041904190419Й0419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0419041904190419041904190419Й0419Й()Lkkkkkk/vvvxxx;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v1, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v1, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x29

    sput v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :pswitch_2
    const/16 v0, 0xe

    sput v0, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/llliii;->b042904290429ЩЩЩЩЩ0429:Lkkkkkk/vvvxxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b04190419Й0419041904190419Й0419Й()Lio/reactivex/Completable;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/llliii;->b0429Щ0429ЩЩЩЩЩ0429:Lkkkkkk/aaaahh;

    invoke-virtual {v0}, Lkkkkkk/aaaahh;->b043Fппп043Fпп043F043F043F()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/llliii$1;

    invoke-direct {v1, p0}, Lkkkkkk/llliii$1;-><init>(Lkkkkkk/llliii;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v3, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x37

    sput v2, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v2

    sput v2, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :cond_0
    :pswitch_2
    sget v2, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v3, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v2

    sput v2, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    const/16 v2, 0xd

    sput v2, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b0419Й04190419041904190419Й0419Й()I
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v1, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llliii;->b041904190419Й041904190419Й0419Й()I

    move-result v1

    if-eq v0, v1, :cond_0

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/llliii;->bЩ04290429ЩЩЩЩЩ0429:Lkkkkkk/vxxvxx;

    sget v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v2, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/vxxvxx;->bЙ0419ЙЙЙЙ041904190419Й()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
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

.method public b0419ЙЙЙЙЙЙ04190419Й(Lkkkkkk/vxxvxx;)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/llliii;->bЩ04290429ЩЩЩЩЩ0429:Lkkkkkk/vxxvxx;

    sget v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v1, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v0

    invoke-static {}, Lkkkkkk/llliii;->b0419ЙЙ0419041904190419Й0419Й()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x37

    sput v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ041904190419041904190419Й0419Й()Lkkkkkk/vxxvxx;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llliii;->bЩ04290429ЩЩЩЩЩ0429:Lkkkkkk/vxxvxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->b0419ЙЙ0419041904190419Й0419Й()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v1

    sget v2, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    const/16 v1, 0x15

    sput v1, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ0419ЙЙЙЙЙ04190419Й(Lkkkkkk/vvvxxx;)V
    .locals 2

    sget v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v1, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llliii;->bЙЙЙ0419041904190419Й0419Й()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v1, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :cond_0
    const/16 v0, 0x50

    sput v0, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :cond_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/llliii;->b042904290429ЩЩЩЩЩ0429:Lkkkkkk/vvvxxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bЙЙЙЙЙЙЙ04190419Й()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llliii;->bЩ04290429ЩЩЩЩЩ0429:Lkkkkkk/vxxvxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    sget v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    sget v2, Lkkkkkk/llliii;->b0429ЩЩ0429ЩЩЩЩ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii;->b0419ЙЙ0419041904190419Й0419Й()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii;->b04290429Щ0429ЩЩЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/llliii;->bЙ0419Й0419041904190419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/llliii;->bЩЩЩ0429ЩЩЩЩ0429:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/llliii;->bЩ0429Щ0429ЩЩЩЩ0429:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
