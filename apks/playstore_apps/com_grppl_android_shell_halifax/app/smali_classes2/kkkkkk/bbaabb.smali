.class public Lkkkkkk/bbaabb;
.super Ljava/lang/Object;


# static fields
.field public static b04400440рррр0440р0440:I = 0x1

.field public static b0440ррррр0440р0440:I = 0x49

.field public static bр0440рррр0440р0440:I = 0x0

.field public static bрр0440ррр0440р0440:I = 0x2


# instance fields
.field private final b044004400440044004400440рр0440:Lkkkkkk/kkpkpk;

.field private final bрррррр0440р0440:Lkkkkkk/aaaahh;


# direct methods
.method public constructor <init>(Lkkkkkk/aaaahh;Lkkkkkk/kkpkpk;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/bbaabb;->bрррррр0440р0440:Lkkkkkk/aaaahh;

    iput-object p2, p0, Lkkkkkk/bbaabb;->b044004400440044004400440рр0440:Lkkkkkk/kkpkpk;

    return-void
.end method

.method public static b0444044404440444фф0444044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bф044404440444фф0444044404440444(Lkkkkkk/bbaabb;)Lkkkkkk/kkpkpk;
    .locals 3

    iget-object v0, p0, Lkkkkkk/bbaabb;->b044004400440044004400440рр0440:Lkkkkkk/kkpkpk;

    sget v1, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    sget v2, Lkkkkkk/bbaabb;->b04400440рррр0440р0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaabb;->bрр0440ррр0440р0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaabb;->bр0440рррр0440р0440:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    sget v2, Lkkkkkk/bbaabb;->b04400440рррр0440р0440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaabb;->bрр0440ррр0440р0440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbaabb;->bр0440рррр0440р0440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbaabb;->bфффф0444ф0444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    invoke-static {}, Lkkkkkk/bbaabb;->bфффф0444ф0444044404440444()I

    move-result v1

    sput v1, Lkkkkkk/bbaabb;->bр0440рррр0440р0440:I

    :cond_0
    const/16 v1, 0x54

    sput v1, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/bbaabb;->bр0440рррр0440р0440:I

    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public static bфффф0444ф0444044404440444()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public b0444ффф0444ф0444044404440444()Ljava/lang/String;
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "Proxy"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    sget v3, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    sget v4, Lkkkkkk/bbaabb;->b04400440рррр0440р0440:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbaabb;->bрр0440ррр0440р0440:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x3c

    sput v3, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    invoke-static {}, Lkkkkkk/bbaabb;->bфффф0444ф0444044404440444()I

    move-result v3

    sput v3, Lkkkkkk/bbaabb;->bр0440рррр0440р0440:I

    :goto_0
    :pswitch_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x33

    sput v2, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    :try_start_2
    iget-object v0, p0, Lkkkkkk/bbaabb;->b044004400440044004400440рр0440:Lkkkkkk/kkpkpk;

    invoke-virtual {v0}, Lkkkkkk/kkpkpk;->b0436ж04360436ж04360436жж0436()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    :goto_2
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bф0444фф0444ф0444044404440444(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/baabbb;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbaabb;->bрррррр0440р0440:Lkkkkkk/aaaahh;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/aaaahh;->b043Fпппп043Fп043F043F043F(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/bbaabb$2;

    invoke-direct {v1, p0}, Lkkkkkk/bbaabb$2;-><init>(Lkkkkkk/bbaabb;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lkkkkkk/bbaabb$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/bbaabb$1;-><init>(Lkkkkkk/bbaabb;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/bbaabb;->bфффф0444ф0444044404440444()I

    move-result v2

    sget v3, Lkkkkkk/bbaabb;->b04400440рррр0440р0440:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bbaabb;->bфффф0444ф0444044404440444()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bbaabb;->b0444044404440444фф0444044404440444()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbaabb;->bр0440рррр0440р0440:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bbaabb;->bфффф0444ф0444044404440444()I

    move-result v2

    sput v2, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    const/16 v2, 0x55

    sput v2, Lkkkkkk/bbaabb;->bр0440рррр0440р0440:I

    sget v2, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    sget v3, Lkkkkkk/bbaabb;->b04400440рррр0440р0440:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbaabb;->bрр0440ррр0440р0440:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbaabb;->bр0440рррр0440р0440:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Lkkkkkk/bbaabb;->b0440ррррр0440р0440:I

    const/16 v2, 0x11

    sput v2, Lkkkkkk/bbaabb;->bр0440рррр0440р0440:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
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
.end method
