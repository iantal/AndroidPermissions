.class public Lkkkkkk/bbaaba;
.super Ljava/lang/Object;


# static fields
.field public static b044004400440р0440рр0440р:I = 0x2

.field public static b0440р0440р0440рр0440р:I = 0x50

.field public static bр04400440р0440рр0440р:I = 0x1


# instance fields
.field private bрр0440р0440рр0440р:Lkkkkkk/aababa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444ф044404440444ффф04440444()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bфф044404440444ффф04440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bф0444044404440444ффф04440444()Lkkkkkk/aababa;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/bbaaba;->b0440р0440р0440рр0440р:I

    sget v1, Lkkkkkk/bbaaba;->bр04400440р0440рр0440р:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaaba;->b0440р0440р0440рр0440р:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaaba;->b044004400440р0440рр0440р:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbaaba;->bфф044404440444ффф04440444()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bbaaba;->b0440р0440р0440рр0440р:I

    sget v1, Lkkkkkk/bbaaba;->bр04400440р0440рр0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbaaba;->b044004400440р0440рр0440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbaaba;->b0444ф044404440444ффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/bbaaba;->b0440р0440р0440рр0440р:I

    invoke-static {}, Lkkkkkk/bbaaba;->b0444ф044404440444ффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/bbaaba;->bр04400440р0440рр0440р:I

    :pswitch_0
    const/16 v0, 0x2f

    :try_start_1
    sput v0, Lkkkkkk/bbaaba;->b0440р0440р0440рр0440р:I

    invoke-static {}, Lkkkkkk/bbaaba;->b0444ф044404440444ффф04440444()I

    move-result v0

    sput v0, Lkkkkkk/bbaaba;->bр04400440р0440рр0440р:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/bbaaba;->bрр0440р0440рр0440р:Lkkkkkk/aababa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
