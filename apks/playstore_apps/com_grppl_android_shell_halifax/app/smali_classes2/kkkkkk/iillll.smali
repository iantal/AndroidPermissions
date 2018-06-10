.class public final Lkkkkkk/iillll;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/lillll;",
        ">;"
    }
.end annotation


# static fields
.field public static b04400440рр0440рр04400440:I = 0x4

.field public static b0440р0440р0440рр04400440:I = 0x2

.field public static bр04400440р0440рр04400440:I = 0x0

.field private static final bр0440рр0440рр04400440:Lkkkkkk/iillll;

.field public static bрр0440р0440рр04400440:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkkkkkk/iillll;

    invoke-direct {v0}, Lkkkkkk/iillll;-><init>()V

    sput-object v0, Lkkkkkk/iillll;->bр0440рр0440рр04400440:Lkkkkkk/iillll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419041904190419ЙЙЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419ЙЙЙ0419ЙЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ041904190419ЙЙЙЙЙЙ()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bЙ0419ЙЙ0419ЙЙЙЙЙ()Lkkkkkk/iillll;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    sget v1, Lkkkkkk/iillll;->bрр0440р0440рр04400440:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iillll;->b0440р0440р0440рр04400440:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iillll;->bр04400440р0440рр04400440:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    invoke-static {}, Lkkkkkk/iillll;->bЙ041904190419ЙЙЙЙЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/iillll;->bр04400440р0440рр04400440:I

    :cond_0
    sget-object v0, Lkkkkkk/iillll;->bр0440рр0440рр04400440:Lkkkkkk/iillll;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    invoke-static {}, Lkkkkkk/iillll;->b0419ЙЙЙ0419ЙЙЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iillll;->b0440р0440р0440рр04400440:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iillll;->bЙЙЙЙ0419ЙЙЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x7

    sput v1, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/iillll;->bр04400440р0440рр04400440:I

    :cond_1
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public static bЙЙЙЙ0419ЙЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04190419ЙЙ0419ЙЙЙЙЙ()Lkkkkkk/lillll;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/lillll;

    invoke-direct {v0}, Lkkkkkk/lillll;-><init>()V

    sget v1, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/iillll;->bрр0440р0440рр04400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iillll;->b0440р0440р0440рр04400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iillll;->bр04400440р0440рр04400440:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iillll;->bЙ041904190419ЙЙЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    invoke-static {}, Lkkkkkk/iillll;->bЙ041904190419ЙЙЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iillll;->bр04400440р0440рр04400440:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkkkkkk/iillll;->b04190419ЙЙ0419ЙЙЙЙЙ()Lkkkkkk/lillll;

    move-result-object v0

    sget v1, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    sget v2, Lkkkkkk/iillll;->bрр0440р0440рр04400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iillll;->b0419041904190419ЙЙЙЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/iillll;->bЙЙЙЙ0419ЙЙЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    invoke-static {}, Lkkkkkk/iillll;->b0419ЙЙЙ0419ЙЙЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iillll;->b0440р0440р0440рр04400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iillll;->bр04400440р0440рр04400440:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/iillll;->bр04400440р0440рр04400440:I

    :cond_0
    invoke-static {}, Lkkkkkk/iillll;->bЙ041904190419ЙЙЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iillll;->b04400440рр0440рр04400440:I

    invoke-static {}, Lkkkkkk/iillll;->bЙ041904190419ЙЙЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/iillll;->bр04400440р0440рр04400440:I

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
