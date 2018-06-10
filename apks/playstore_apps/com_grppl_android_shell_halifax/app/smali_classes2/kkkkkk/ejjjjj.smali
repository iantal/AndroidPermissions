.class public final Lkkkkkk/ejjjjj;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/jjejjj;",
        ">;"
    }
.end annotation


# static fields
.field public static b044004400440рррррр:I = 0x2

.field private static final b04400440ррррррр:Lkkkkkk/ejjjjj;

.field public static b0440р0440рррррр:I = 0x0

.field public static bр04400440рррррр:I = 0x1

.field public static bрр0440рррррр:I = 0x13


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lkkkkkk/ejjjjj;

    invoke-direct {v3}, Lkkkkkk/ejjjjj;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v4, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    sget v5, Lkkkkkk/ejjjjj;->bр04400440рррррр:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ejjjjj;->b044004400440рррррр:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ejjjjj;->b0440р0440рррррр:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5b

    sput v4, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    const/16 v4, 0x4a

    sput v4, Lkkkkkk/ejjjjj;->b0440р0440рррррр:I

    :cond_0
    :try_start_1
    sput-object v3, Lkkkkkk/ejjjjj;->b04400440ррррррр:Lkkkkkk/ejjjjj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_4
    new-array v0, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф04440444ффф0444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф044404440444ффф0444ф0444()Lkkkkkk/ejjjjj;
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/ejjjjj;->b04400440ррррррр:Lkkkkkk/ejjjjj;

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    sget v1, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    invoke-static {}, Lkkkkkk/ejjjjj;->b0444ф04440444ффф0444ф0444()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjjjj;->b044004400440рррррр:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjjjj;->b0440р0440рррррр:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    invoke-static {}, Lkkkkkk/ejjjjj;->bфф04440444ффф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/ejjjjj;->b0440р0440рррррр:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    sget v2, Lkkkkkk/ejjjjj;->bр04400440рррррр:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjjjj;->b044004400440рррррр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x19

    sput v1, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/ejjjjj;->b0440р0440рррррр:I

    :pswitch_4
    return-object v0

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

.method public static bфф04440444ффф0444ф0444()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public b0444044404440444ффф0444ф0444()Lkkkkkk/jjejjj;
    .locals 3

    new-instance v0, Lkkkkkk/jjejjj;

    invoke-direct {v0}, Lkkkkkk/jjejjj;-><init>()V

    sget v1, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    invoke-static {}, Lkkkkkk/ejjjjj;->b0444ф04440444ффф0444ф0444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ejjjjj;->b044004400440рррррр:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    invoke-static {}, Lkkkkkk/ejjjjj;->bфф04440444ффф0444ф0444()I

    move-result v1

    sput v1, Lkkkkkk/ejjjjj;->b0440р0440рррррр:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    sget v1, Lkkkkkk/ejjjjj;->bр04400440рррррр:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjjj;->b044004400440рррррр:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjjj;->b0440р0440рррррр:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    sget v1, Lkkkkkk/ejjjjj;->bр04400440рррррр:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ejjjjj;->b044004400440рррррр:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/ejjjjj;->b0440р0440рррррр:I

    :pswitch_0
    const/16 v0, 0x55

    sput v0, Lkkkkkk/ejjjjj;->bрр0440рррррр:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/ejjjjj;->b0440р0440рррррр:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ejjjjj;->b0444044404440444ффф0444ф0444()Lkkkkkk/jjejjj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
