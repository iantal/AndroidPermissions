.class public Lkkkkkk/lillll;
.super Ljava/lang/Object;


# static fields
.field public static b0440044004400440ррр04400440:I = 0x1

.field private static final b0440р04400440ррр04400440:I = 0x2

.field public static b0440ррр0440рр04400440:I = 0x0

.field public static bр044004400440ррр04400440:I = 0x5e

.field public static bрррр0440рр04400440:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04190419Й0419ЙЙЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙ0419Й0419ЙЙЙЙЙЙ()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public b0419Й04190419ЙЙЙЙЙЙ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lkkkkkk/lillll;->bЙЙ04190419ЙЙЙЙЙЙ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget v1, Lkkkkkk/lillll;->bр044004400440ррр04400440:I

    sget v2, Lkkkkkk/lillll;->b0440044004400440ррр04400440:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lillll;->bр044004400440ррр04400440:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lillll;->bрррр0440рр04400440:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lillll;->b0440ррр0440рр04400440:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/lillll;->bЙ0419Й0419ЙЙЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/lillll;->bр044004400440ррр04400440:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/lillll;->b0440ррр0440рр04400440:I

    :cond_1
    const/16 v1, 0x8

    :try_start_2
    sput v1, Lkkkkkk/lillll;->bр044004400440ррр04400440:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

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
.end method

.method public bЙЙ04190419ЙЙЙЙЙЙ(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {}, Lkkkkkk/lillll;->bЙ0419Й0419ЙЙЙЙЙЙ()I

    move-result v2

    sget v3, Lkkkkkk/lillll;->b0440044004400440ррр04400440:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lillll;->bЙ0419Й0419ЙЙЙЙЙЙ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/lillll;->bрррр0440рр04400440:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/lillll;->b04190419Й0419ЙЙЙЙЙЙ()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/lillll;->bЙ0419Й0419ЙЙЙЙЙЙ()I

    move-result v2

    sput v2, Lkkkkkk/lillll;->bр044004400440ррр04400440:I

    invoke-static {}, Lkkkkkk/lillll;->bЙ0419Й0419ЙЙЙЙЙЙ()I

    move-result v2

    sput v2, Lkkkkkk/lillll;->b0440044004400440ррр04400440:I

    :cond_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    :cond_1
    sget v1, Lkkkkkk/lillll;->bр044004400440ррр04400440:I

    sget v2, Lkkkkkk/lillll;->b0440044004400440ррр04400440:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lillll;->bрррр0440рр04400440:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/lillll;->bЙ0419Й0419ЙЙЙЙЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/lillll;->bр044004400440ррр04400440:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/lillll;->b0440044004400440ррр04400440:I

    :goto_1
    :pswitch_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
