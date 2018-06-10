.class public Lkkkkkk/bbaabb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bbaabb;->bф0444фф0444ф0444044404440444(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbaabb$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function",
        "<",
        "Lkkkkkk/bbbabb;",
        "Lkkkkkk/baabbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b0440044004400440рр0440р0440:I = 0x0

.field public static b0440р04400440рр0440р0440:I = 0x1

.field public static bр044004400440рр0440р0440:I = 0x2

.field public static bрр04400440рр0440р0440:I = 0x7


# instance fields
.field public final synthetic b04400440р0440рр0440р0440:Lkkkkkk/bbaabb;


# direct methods
.method public constructor <init>(Lkkkkkk/bbaabb;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbaabb$2;->b04400440р0440рр0440р0440:Lkkkkkk/bbaabb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф04440444фф0444044404440444()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public static bфф04440444фф0444044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/bbaabb$2;->bрр04400440рр0440р0440:I

    invoke-static {}, Lkkkkkk/bbaabb$2;->bфф04440444фф0444044404440444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaabb$2;->bр044004400440рр0440р0440:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/bbaabb$2;->b0444ф04440444фф0444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/bbaabb$2;->bрр04400440рр0440р0440:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/bbaabb$2;->b0440044004400440рр0440р0440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    check-cast p1, Lkkkkkk/bbbabb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/bbaabb$2;->bрр04400440рр0440р0440:I

    sget v1, Lkkkkkk/bbaabb$2;->b0440р04400440рр0440р0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaabb$2;->bрр04400440рр0440р0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaabb$2;->bр044004400440рр0440р0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaabb$2;->b0440044004400440рр0440р0440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/bbaabb$2;->bрр04400440рр0440р0440:I

    invoke-static {}, Lkkkkkk/bbaabb$2;->b0444ф04440444фф0444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/bbaabb$2;->b0440044004400440рр0440р0440:I

    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/bbaabb$2;->b04440444ф0444фф0444044404440444(Lkkkkkk/bbbabb;)Lkkkkkk/baabbb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
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

.method public b04440444ф0444фф0444044404440444(Lkkkkkk/bbbabb;)Lkkkkkk/baabbb;
    .locals 3
    .param p1    # Lkkkkkk/bbbabb;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    sget v0, Lkkkkkk/bbaabb$2;->bрр04400440рр0440р0440:I

    sget v1, Lkkkkkk/bbaabb$2;->b0440р04400440рр0440р0440:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaabb$2;->bр044004400440рр0440р0440:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbaabb$2;->b0444ф04440444фф0444044404440444()I

    move-result v0

    sput v0, Lkkkkkk/bbaabb$2;->bрр04400440рр0440р0440:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/bbaabb$2;->b0440р04400440рр0440р0440:I

    :pswitch_0
    sget v0, Lkkkkkk/bbaabb$2;->bрр04400440рр0440р0440:I

    sget v1, Lkkkkkk/bbaabb$2;->b0440р04400440рр0440р0440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaabb$2;->bрр04400440рр0440р0440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaabb$2;->bр044004400440рр0440р0440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaabb$2;->b0440044004400440рр0440р0440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/bbaabb$2;->bрр04400440рр0440р0440:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/bbaabb$2;->b0440044004400440рр0440р0440:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lkkkkkk/baabbb;->bф0444ффф04440444044404440444(Lkkkkkk/bbbabb;)Lkkkkkk/baabbb;

    move-result-object v0

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
