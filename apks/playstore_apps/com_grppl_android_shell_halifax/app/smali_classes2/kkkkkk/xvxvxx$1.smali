.class public Lkkkkkk/xvxvxx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/xvxvxx;->bЙЙЙЙ0419Й041904190419Й()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "xvxvxx$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b042904290429ЩЩ04290429Щ0429:I = 0x0

.field public static b0429ЩЩ0429Щ04290429Щ0429:I = 0x2

.field public static bЩ04290429ЩЩ04290429Щ0429:I = 0x3b

.field public static bЩЩЩ0429Щ04290429Щ0429:I = 0x1


# instance fields
.field public final synthetic b0429Щ0429ЩЩ04290429Щ0429:Lkkkkkk/xvxvxx;


# direct methods
.method public constructor <init>(Lkkkkkk/xvxvxx;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/xvxvxx$1;->b0429Щ0429ЩЩ04290429Щ0429:Lkkkkkk/xvxvxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419Й0419ЙЙ041904190419Й()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static b0419ЙЙ0419ЙЙ041904190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419Й0419ЙЙ041904190419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bЙЙ04190419ЙЙ041904190419Й()Lio/reactivex/CompletableSource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v1, p0, Lkkkkkk/xvxvxx$1;->b0429Щ0429ЩЩ04290429Щ0429:Lkkkkkk/xvxvxx;

    invoke-static {v1}, Lkkkkkk/xvxvxx;->b0419Й04190419ЙЙ041904190419Й(Lkkkkkk/xvxvxx;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkkkkkk/xvxvxx$1;->b0429Щ0429ЩЩ04290429Щ0429:Lkkkkkk/xvxvxx;

    iget-object v0, v0, Lkkkkkk/xvxvxx;->b04290429042904290429Щ0429Щ0429:Lkkkkkk/uununu;

    invoke-virtual {v0}, Lkkkkkk/uununu;->bп043F043Fпп043Fп043F043Fп()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/xvxvxx$1$1;

    invoke-direct {v1, p0}, Lkkkkkk/xvxvxx$1$1;-><init>(Lkkkkkk/xvxvxx$1;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lio/reactivex/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_2
    return-object v0

    :catch_0
    move-exception v3

    :goto_3
    sget v3, Lkkkkkk/xvxvxx$1;->bЩ04290429ЩЩ04290429Щ0429:I

    invoke-static {}, Lkkkkkk/xvxvxx$1;->b0419ЙЙ0419ЙЙ041904190419Й()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/xvxvxx$1;->bЙ0419Й0419ЙЙ041904190419Й()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    const/16 v3, 0x2b

    sput v3, Lkkkkkk/xvxvxx$1;->bЩ04290429ЩЩ04290429Щ0429:I

    :pswitch_3
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v1

    :goto_4
    :try_start_1
    new-array v4, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/xvxvxx$1;->bЩ04290429ЩЩ04290429Щ0429:I

    sget v1, Lkkkkkk/xvxvxx$1;->bЩЩЩ0429Щ04290429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvxx$1;->b0429ЩЩ0429Щ04290429Щ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xvxvxx$1;->b04190419Й0419ЙЙ041904190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xvxvxx$1;->bЩ04290429ЩЩ04290429Щ0429:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/xvxvxx$1;->b042904290429ЩЩ04290429Щ0429:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/xvxvxx$1;->bЙЙ04190419ЙЙ041904190419Й()Lio/reactivex/CompletableSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/xvxvxx$1;->bЩ04290429ЩЩ04290429Щ0429:I

    sget v2, Lkkkkkk/xvxvxx$1;->bЩЩЩ0429Щ04290429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxvxx$1;->bЩ04290429ЩЩ04290429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxvxx$1;->b0429ЩЩ0429Щ04290429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxvxx$1;->b042904290429ЩЩ04290429Щ0429:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/xvxvxx$1;->b04190419Й0419ЙЙ041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xvxvxx$1;->bЩ04290429ЩЩ04290429Щ0429:I

    invoke-static {}, Lkkkkkk/xvxvxx$1;->b04190419Й0419ЙЙ041904190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xvxvxx$1;->b042904290429ЩЩ04290429Щ0429:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
