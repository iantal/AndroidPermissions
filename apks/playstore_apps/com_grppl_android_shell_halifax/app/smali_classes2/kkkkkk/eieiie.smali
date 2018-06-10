.class public final enum Lkkkkkk/eieiie;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/eieiie;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/eieiie;

.field public static final enum CARD_READER_IDENTIFY:Lkkkkkk/eieiie;

.field public static final enum MEMORABLE_CHARACTERS:Lkkkkkk/eieiie;

.field public static final enum TOKEN:Lkkkkkk/eieiie;

.field public static final enum UNKNOWN:Lkkkkkk/eieiie;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    new-instance v0, Lkkkkkk/eieiie;

    const-string v1, "(\" $&/\'"

    const/16 v2, 0x52

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/eieiie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/eieiie;->UNKNOWN:Lkkkkkk/eieiie;

    new-instance v0, Lkkkkkk/eieiie;

    const-string v1, "\u0013\u0010 \u0011+\u001d\u000f\n\u000c\u000c\u0018$\r\u0007\u0007\u000f\u0014\u0008\u0004\u0016"

    const/16 v2, 0x60

    const/16 v3, 0x30

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/eieiie;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/eieiie;->bфф0444ф04440444ф0444фф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieiie;->b04440444фф04440444ф0444фф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiie;->bфф0444ф04440444ф0444фф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiie;->b0444ф0444ф04440444ф0444фф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiie;->bф04440444ф04440444ф0444фф()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sput-object v0, Lkkkkkk/eieiie;->CARD_READER_IDENTIFY:Lkkkkkk/eieiie;

    new-instance v0, Lkkkkkk/eieiie;

    const-string v1, "@9BEI9;F@[@F@RBEWIWY"

    const/16 v2, 0x72

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lkkkkkk/eieiie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/eieiie;->MEMORABLE_CHARACTERS:Lkkkkkk/eieiie;

    new-instance v0, Lkkkkkk/eieiie;

    const-string v1, "JD?8@"

    const/16 v2, 0x84

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/eieiie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/eieiie;->TOKEN:Lkkkkkk/eieiie;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/eieiie;

    sget-object v1, Lkkkkkk/eieiie;->UNKNOWN:Lkkkkkk/eieiie;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/eieiie;->CARD_READER_IDENTIFY:Lkkkkkk/eieiie;

    aput-object v1, v0, v6

    sget-object v1, Lkkkkkk/eieiie;->MEMORABLE_CHARACTERS:Lkkkkkk/eieiie;

    aput-object v1, v0, v7

    sget-object v1, Lkkkkkk/eieiie;->TOKEN:Lkkkkkk/eieiie;

    aput-object v1, v0, v5

    sput-object v0, Lkkkkkk/eieiie;->$VALUES:[Lkkkkkk/eieiie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b044404440444ф04440444ф0444фф(Ljava/lang/String;)Lkkkkkk/eieiie;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/eieiie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lkkkkkk/eieiie;->bфф0444ф04440444ф0444фф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieiie;->b04440444фф04440444ф0444фф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiie;->bфф0444ф04440444ф0444фф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiie;->b0444ф0444ф04440444ф0444фф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiie;->bф04440444ф04440444ф0444фф()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eieiie;->bфф0444ф04440444ф0444фф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieiie;->b04440444фф04440444ф0444фф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiie;->b0444ф0444ф04440444ф0444фф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_2
    check-cast v0, Lkkkkkk/eieiie;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04440444фф04440444ф0444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444ф0444ф04440444ф0444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф04440444ф04440444ф0444фф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bфф0444ф04440444ф0444фф()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static values()[Lkkkkkk/eieiie;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/eieiie;->bфф0444ф04440444ф0444фф()I

    move-result v0

    invoke-static {}, Lkkkkkk/eieiie;->b04440444фф04440444ф0444фф()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eieiie;->bфф0444ф04440444ф0444фф()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eieiie;->b0444ф0444ф04440444ф0444фф()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eieiie;->bф04440444ф04440444ф0444фф()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/eieiie;->$VALUES:[Lkkkkkk/eieiie;

    invoke-virtual {v0}, [Lkkkkkk/eieiie;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/eieiie;->bфф0444ф04440444ф0444фф()I

    move-result v1

    invoke-static {}, Lkkkkkk/eieiie;->b04440444фф04440444ф0444фф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiie;->bфф0444ф04440444ф0444фф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiie;->b0444ф0444ф04440444ф0444фф()I

    move-result v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eieiie;->bф04440444ф04440444ф0444фф()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_1
    check-cast v0, [Lkkkkkk/eieiie;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
