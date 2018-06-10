.class public Lkkkkkk/llliii$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/llliii;->bЙЙ04190419041904190419Й0419Й(Lkkkkkk/xxxvxx;)Lio/reactivex/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "llliii$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/vxvxxx;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# static fields
.field public static b04290429ЩЩ0429ЩЩЩ0429:I = 0x0

.field public static b0429Щ0429Щ0429ЩЩЩ0429:I = 0x2

.field public static bЩ0429ЩЩ0429ЩЩЩ0429:I = 0x1d

.field public static bЩЩ0429Щ0429ЩЩЩ0429:I = 0x1


# instance fields
.field public final synthetic b0429ЩЩЩ0429ЩЩЩ0429:Lkkkkkk/llliii;


# direct methods
.method public constructor <init>(Lkkkkkk/llliii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/llliii$2;->b0429ЩЩЩ0429ЩЩЩ0429:Lkkkkkk/llliii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й0419Й041904190419Й0419Й()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bЙЙ0419Й041904190419Й0419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/llliii$2;->bЩ0429ЩЩ0429ЩЩЩ0429:I

    sget v1, Lkkkkkk/llliii$2;->bЩЩ0429Щ0429ЩЩЩ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii$2;->bЩ0429ЩЩ0429ЩЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii$2;->b0429Щ0429Щ0429ЩЩЩ0429:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/llliii$2;->bЩ0429ЩЩ0429ЩЩЩ0429:I

    sget v2, Lkkkkkk/llliii$2;->bЩЩ0429Щ0429ЩЩЩ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii$2;->b0429Щ0429Щ0429ЩЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/llliii$2;->bЩ0429ЩЩ0429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii$2;->b0419Й0419Й041904190419Й0419Й()I

    move-result v1

    sput v1, Lkkkkkk/llliii$2;->b04290429ЩЩ0429ЩЩЩ0429:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/llliii$2;->b04290429ЩЩ0429ЩЩЩ0429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llliii$2;->b0419Й0419Й041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii$2;->bЩ0429ЩЩ0429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii$2;->b0419Й0419Й041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii$2;->b04290429ЩЩ0429ЩЩЩ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    check-cast p1, Lkkkkkk/vxvxxx;

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lkkkkkk/llliii$2;->b04190419ЙЙ041904190419Й0419Й(Lkkkkkk/vxvxxx;)Lio/reactivex/CompletableSource;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b04190419ЙЙ041904190419Й0419Й(Lkkkkkk/vxvxxx;)Lio/reactivex/CompletableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lkkkkkk/llliii$2;->bЩ0429ЩЩ0429ЩЩЩ0429:I

    sget v1, Lkkkkkk/llliii$2;->bЩЩ0429Щ0429ЩЩЩ0429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/llliii$2;->bЩ0429ЩЩ0429ЩЩЩ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/llliii$2;->b0429Щ0429Щ0429ЩЩЩ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llliii$2;->b04290429ЩЩ0429ЩЩЩ0429:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    :try_start_3
    sput v0, Lkkkkkk/llliii$2;->bЩ0429ЩЩ0429ЩЩЩ0429:I

    invoke-static {}, Lkkkkkk/llliii$2;->b0419Й0419Й041904190419Й0419Й()I

    move-result v0

    sput v0, Lkkkkkk/llliii$2;->b04290429ЩЩ0429ЩЩЩ0429:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/llliii$2;->b0429ЩЩЩ0429ЩЩЩ0429:Lkkkkkk/llliii;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lkkkkkk/llliii$2;->b0419Й0419Й041904190419Й0419Й()I

    move-result v1

    invoke-static {}, Lkkkkkk/llliii$2;->bЙЙ0419Й041904190419Й0419Й()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llliii$2;->b0429Щ0429Щ0429ЩЩЩ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/llliii$2;->bЩ0429ЩЩ0429ЩЩЩ0429:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/llliii$2;->b04290429ЩЩ0429ЩЩЩ0429:I

    :pswitch_0
    :try_start_5
    invoke-static {p1}, Lkkkkkk/vxxvxx;->bЙЙЙЙЙЙ041904190419Й(Lkkkkkk/vxvxxx;)Lkkkkkk/vxxvxx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/llliii;->b0419ЙЙЙЙЙЙ04190419Й(Lkkkkkk/vxxvxx;)V

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
