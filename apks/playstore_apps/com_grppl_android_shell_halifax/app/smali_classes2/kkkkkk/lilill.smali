.class public final enum Lkkkkkk/lilill;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/lilill;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/lilill;

.field public static final enum DATA_MISMATCH:Lkkkkkk/lilill;

.field public static final enum DUPLICATE_APPLICATION:Lkkkkkk/lilill;

.field public static final enum DUPLICATE_IB_APPLICATION:Lkkkkkk/lilill;

.field public static final enum INVALID_ACCOUNT:Lkkkkkk/lilill;

.field public static final enum MANDATE_EXISTS:Lkkkkkk/lilill;

.field public static final enum MANDATE_SUSPENDED:Lkkkkkk/lilill;

.field public static final enum NOT_ELIGIBLE:Lkkkkkk/lilill;

.field public static final enum POSTCODE_MISMATCH:Lkkkkkk/lilill;

.field public static final enum SUCCESS:Lkkkkkk/lilill;

.field public static final enum UNIQUENESS_CHECK_FAILED:Lkkkkkk/lilill;

.field public static final enum UNKNOWN:Lkkkkkk/lilill;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# instance fields
.field private final mStatusCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/lilill;

    const-string v1, "MGEIKTL"

    const/16 v2, 0x36

    const/16 v3, 0xbd

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lilill;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sput-object v0, Lkkkkkk/lilill;->UNKNOWN:Lkkkkkk/lilill;

    new-instance v0, Lkkkkkk/lilill;

    const-string v1, "\u0004\u0007uvy\t\n"

    const/16 v2, 0x18

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lilill;-><init>(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput-object v0, Lkkkkkk/lilill;->SUCCESS:Lkkkkkk/lilill;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v0, Lkkkkkk/lilill;

    const-string/jumbo v1, "wy\u007f\u000crzxwzt\u007fy"

    const/16 v2, 0xb7

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const v3, 0x10c8f7

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lilill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lilill;->NOT_ELIGIBLE:Lkkkkkk/lilill;

    new-instance v0, Lkkkkkk/lilill;

    const-string v1, "/$2)\';-H/C5@BB"

    const/16 v2, 0xbe

    const/16 v3, 0x22

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const v3, 0x10c8f5

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lilill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lilill;->MANDATE_EXISTS:Lkkkkkk/lilill;

    new-instance v0, Lkkkkkk/lilill;

    const-string/jumbo v1, "{\u007f\u0007pzvp\u000bklkv{sx"

    const/16 v2, 0x66

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x8c623d

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lilill;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/lilill;->bЙЙЙЙЙЙ0419ЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->bЙ04190419041904190419ЙЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->b041904190419041904190419ЙЙЙЙ()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_5
    sput-object v0, Lkkkkkk/lilill;->INVALID_ACCOUNT:Lkkkkkk/lilill;

    new-instance v0, Lkkkkkk/lilill;

    const-string v1, "($6\"?,\'0)\u001c.\u001c "

    const/16 v2, 0x40

    const/16 v3, 0x5b

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const v3, 0x10c8f2

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lilill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lilill;->DATA_MISMATCH:Lkkkkkk/lilill;

    new-instance v0, Lkkkkkk/lilill;

    const-string v1, "\u0004\u0002\u0005\u0005r}qq\u000bwr{tgygk"

    const/16 v2, 0xed

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const v3, 0x8c65dd

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lilill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lilill;->POSTCODE_MISMATCH:Lkkkkkk/lilill;

    new-instance v0, Lkkkkkk/lilill;

    const-string v1, "8HB=92/A1J+983/(%7+0."

    const/16 v2, 0xc

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const v3, 0x10c8f4

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lilill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lilill;->DUPLICATE_APPLICATION:Lkkkkkk/lilill;

    new-instance v0, Lkkkkkk/lilill;

    const-string v1, "^pligbaug\u0003mg\u0006hxyvton\u0003x\u007f\u007f"

    const/16 v2, 0xd

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const v3, 0x10c90c

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lilill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lilill;->DUPLICATE_IB_APPLICATION:Lkkkkkk/lilill;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v0

    invoke-static {}, Lkkkkkk/lilill;->bЙЙЙЙЙЙ0419ЙЙЙ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lilill;->bЙ04190419041904190419ЙЙЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_6
    new-instance v0, Lkkkkkk/lilill;

    const-string v1, "@3?40B2K>?<8,4))\'"

    const/16 v2, 0x6c

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    const v3, 0x8c61f5

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lilill;-><init>(Ljava/lang/String;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sput-object v0, Lkkkkkk/lilill;->MANDATE_SUSPENDED:Lkkkkkk/lilill;

    new-instance v0, Lkkkkkk/lilill;

    const-string v1, "_YU^cT^VefsX^\\[dya]fjdd"

    const/16 v2, 0xd7

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const v3, 0x8c65de

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/lilill;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkkkkkk/lilill;->UNIQUENESS_CHECK_FAILED:Lkkkkkk/lilill;

    const/16 v0, 0xb

    new-array v0, v0, [Lkkkkkk/lilill;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/lilill;->UNKNOWN:Lkkkkkk/lilill;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/lilill;->SUCCESS:Lkkkkkk/lilill;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/lilill;->NOT_ELIGIBLE:Lkkkkkk/lilill;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/lilill;->MANDATE_EXISTS:Lkkkkkk/lilill;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/lilill;->INVALID_ACCOUNT:Lkkkkkk/lilill;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/lilill;->DATA_MISMATCH:Lkkkkkk/lilill;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/lilill;->POSTCODE_MISMATCH:Lkkkkkk/lilill;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/lilill;->DUPLICATE_APPLICATION:Lkkkkkk/lilill;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkkkkkk/lilill;->DUPLICATE_IB_APPLICATION:Lkkkkkk/lilill;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkkkkkk/lilill;->MANDATE_SUSPENDED:Lkkkkkk/lilill;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkkkkkk/lilill;->UNIQUENESS_CHECK_FAILED:Lkkkkkk/lilill;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/lilill;->$VALUES:[Lkkkkkk/lilill;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkkkkkk/lilill;->mStatusCode:I

    return-void
.end method

.method public static b041904190419041904190419ЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04190419ЙЙЙЙ0419ЙЙЙ(Ljava/lang/String;)Lkkkkkk/lilill;
    .locals 3

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v0

    invoke-static {}, Lkkkkkk/lilill;->bЙЙЙЙЙЙ0419ЙЙЙ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lilill;->bЙ04190419041904190419ЙЙЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lilill;->b041904190419041904190419ЙЙЙЙ()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/lilill;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/lilill;->bЙЙЙЙЙЙ0419ЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->bЙ04190419041904190419ЙЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->b041904190419041904190419ЙЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/lilill;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b0419ЙЙЙЙЙ0419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bЙ04190419041904190419ЙЙЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ0419ЙЙЙЙ0419ЙЙЙ(I)Lkkkkkk/lilill;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/lilill;->values()[Lkkkkkk/lilill;

    move-result-object v3

    array-length v4, v3

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v0

    invoke-static {}, Lkkkkkk/lilill;->bЙЙЙЙЙЙ0419ЙЙЙ()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v2

    invoke-static {}, Lkkkkkk/lilill;->bЙЙЙЙЙЙ0419ЙЙЙ()I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    invoke-static {}, Lkkkkkk/lilill;->bЙ04190419041904190419ЙЙЙЙ()I

    move-result v5

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/lilill;->bЙ04190419041904190419ЙЙЙЙ()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/lilill;->b041904190419041904190419ЙЙЙЙ()I

    move-result v2

    if-eq v0, v2, :cond_0

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v2, v3, v0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iget v5, v2, Lkkkkkk/lilill;->mStatusCode:I

    if-ne v5, p0, :cond_1

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_1
    :pswitch_3
    packed-switch v1, :pswitch_data_3

    :goto_3
    packed-switch v6, :pswitch_data_4

    goto :goto_3

    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lkkkkkk/lilill;->UNKNOWN:Lkkkkkk/lilill;

    goto :goto_2

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static bЙЙЙЙЙЙ0419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/lilill;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/lilill;->$VALUES:[Lkkkkkk/lilill;

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/lilill;->bЙЙЙЙЙЙ0419ЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->bЙ04190419041904190419ЙЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->b041904190419041904190419ЙЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/lilill;->bЙЙЙЙЙЙ0419ЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->b0419ЙЙЙЙЙ0419ЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->bЙ04190419041904190419ЙЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lilill;->b041904190419041904190419ЙЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    invoke-virtual {v0}, [Lkkkkkk/lilill;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/lilill;

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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    :try_start_0
    iget v0, p0, Lkkkkkk/lilill;->mStatusCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
