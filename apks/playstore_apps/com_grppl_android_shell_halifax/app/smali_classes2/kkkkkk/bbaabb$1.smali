.class public Lkkkkkk/bbaabb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bbaabb;->bф0444фф0444ф0444044404440444(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbaabb$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/baabbb;",
        "Lio/reactivex/SingleSource",
        "<",
        "Lkkkkkk/baabbb;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b044004400440ррр0440р0440:I = 0x0

.field public static b0440рр0440рр0440р0440:I = 0x2

.field public static bр0440р0440рр0440р0440:I = 0x31

.field public static bррр0440рр0440р0440:I = 0x1


# instance fields
.field public final synthetic b0440р0440ррр0440р0440:Lkkkkkk/bbaabb;

.field public final synthetic bр04400440ррр0440р0440:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/bbaabb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbaabb$1;->b0440р0440ррр0440р0440:Lkkkkkk/bbaabb;

    iput-object p2, p0, Lkkkkkk/bbaabb$1;->bр04400440ррр0440р0440:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444фф0444фф0444044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф0444ф0444фф0444044404440444()I
    .locals 1

    const/16 v0, 0x41

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
    sget v0, Lkkkkkk/bbaabb$1;->bр0440р0440рр0440р0440:I

    sget v1, Lkkkkkk/bbaabb$1;->bррр0440рр0440р0440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaabb$1;->b0440рр0440рр0440р0440:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :try_start_1
    sput v0, Lkkkkkk/bbaabb$1;->bр0440р0440рр0440р0440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3c

    :try_start_2
    sput v0, Lkkkkkk/bbaabb$1;->b044004400440ррр0440р0440:I

    :pswitch_0
    check-cast p1, Lkkkkkk/baabbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/bbaabb$1;->bффф0444фф0444044404440444(Lkkkkkk/baabbb;)Lio/reactivex/SingleSource;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/bbaabb$1;->bр0440р0440рр0440р0440:I

    sget v2, Lkkkkkk/bbaabb$1;->bррр0440рр0440р0440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaabb$1;->b0440рр0440рр0440р0440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/bbaabb$1;->bф0444ф0444фф0444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/bbaabb$1;->bр0440р0440рр0440р0440:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/bbaabb$1;->b044004400440ррр0440р0440:I

    :pswitch_3
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bффф0444фф0444044404440444(Lkkkkkk/baabbb;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/baabbb;",
            ")",
            "Lio/reactivex/SingleSource",
            "<",
            "Lkkkkkk/baabbb;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbaabb$1;->b0440р0440ррр0440р0440:Lkkkkkk/bbaabb;

    invoke-static {v0}, Lkkkkkk/bbaabb;->bф044404440444фф0444044404440444(Lkkkkkk/bbaabb;)Lkkkkkk/kkpkpk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/bbaabb$1;->bр0440р0440рр0440р0440:I

    sget v2, Lkkkkkk/bbaabb$1;->bррр0440рр0440р0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaabb$1;->bр0440р0440рр0440р0440:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbaabb$1;->b0444фф0444фф0444044404440444()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaabb$1;->b044004400440ррр0440р0440:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/bbaabb$1;->bр0440р0440рр0440р0440:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/bbaabb$1;->b044004400440ррр0440р0440:I

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/bbaabb$1;->bр04400440ррр0440р0440:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/kkpkpk;->b043604360436ж043604360436жж0436(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lkkkkkk/bbaabb$1;->bф0444ф0444фф0444044404440444()I

    move-result v1

    sget v2, Lkkkkkk/bbaabb$1;->bррр0440рр0440р0440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lkkkkkk/bbaabb$1;->bф0444ф0444фф0444044404440444()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaabb$1;->b0440рр0440рр0440р0440:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaabb$1;->b044004400440ррр0440р0440:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    sput v1, Lkkkkkk/bbaabb$1;->b044004400440ррр0440р0440:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
