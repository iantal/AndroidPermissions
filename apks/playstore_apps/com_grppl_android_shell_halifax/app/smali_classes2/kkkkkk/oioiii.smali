.class public final enum Lkkkkkk/oioiii;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/mobile/business/statements/dto/TransactionTypeDeserialiser;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/oioiii;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/oioiii;

.field public static final enum CARD:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CARD"
    .end annotation
.end field

.field public static final enum CASH:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CASH"
    .end annotation
.end field

.field public static final enum CASHPOINT:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CASHPOINT"
    .end annotation
.end field

.field public static final enum CASH_OR_CHEQUE:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CASH_OR_CHEQUE"
    .end annotation
.end field

.field public static final enum CHEQUE:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CHEQUE"
    .end annotation
.end field

.field public static final enum DEBIT_CARD:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "DEBIT_CARD"
    .end annotation
.end field

.field public static final enum DEPOSIT:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "DEPOSIT"
    .end annotation
.end field

.field public static final enum DIRECT_DEBIT:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "DIRECT_DEBIT"
    .end annotation
.end field

.field public static final enum EURO_CHEQUE:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "EURO_CHEQUE"
    .end annotation
.end field

.field public static final enum FASTER_PAYMENTS_INCOMING:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FASTER_PAYMENTS_INCOMING"
    .end annotation
.end field

.field public static final enum FASTER_PAYMENTS_OUTGOING:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FASTER_PAYMENTS_OUTGOING"
    .end annotation
.end field

.field public static final enum INTEREST:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "INTEREST"
    .end annotation
.end field

.field public static final enum INTERNET_BANKING_TRANSFER:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "INTERNET_BANKING_TRANSFER"
    .end annotation
.end field

.field public static final enum STANDING_ORDER:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "STANDING_ORDER"
    .end annotation
.end field

.field public static final enum TRANSFER:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TRANSFER"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lkkkkkk/oioiii;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    new-instance v0, Lkkkkkk/oioiii;

    const-string v1, "BFN@=MW;;7=G"

    invoke-static {v1, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->DIRECT_DEBIT:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string/jumbo v1, "ln\\jagmg\u0001quhjx"

    const/16 v2, 0xdc

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->STANDING_ORDER:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string v1, "\u001e\u001b+\u001c"

    const/16 v2, 0x86

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->CARD:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string/jumbo v1, "sr\u0006{\u0005\u0005\u007f\u0006\r"

    const/16 v2, 0x97

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->CASHPOINT:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string v1, "a`si"

    const/16 v2, 0xf

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->CASH:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string v1, "30A5K:<H+/+69("

    const/16 v2, 0x8

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->CASH_OR_CHEQUE:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string v1, "DFRRWNZ"

    const/16 v2, 0x7f

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->DEPOSIT:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string/jumbo v1, "cigtyj"

    const/16 v2, 0x8f

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->CHEQUE:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string v1, "%40,;\u001e\"\u001e),\u001b"

    const/16 v2, 0x28

    const/16 v3, 0x87

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->EURO_CHEQUE:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string v1, "TPceWeseWpe^hoo|gmcpolrl"

    const/16 v2, 0x86

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->FASTER_PAYMENTS_INCOMING:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string/jumbo v1, "qm\u0001\u0003t\u0003\u0011\u0003t\u000e\u0003{\u0006\r\r\u001a\u000b\u0012\u0012\u0006\u000f\n\u0010\n"

    const/16 v2, 0xe3

    const/16 v3, 0x39

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->FASTER_PAYMENTS_OUTGOING:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string v1, "\u0013\u0019 \u0012 \u0014#%"

    const/16 v2, 0xec

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->INTEREST:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string v1, "65%39--;"

    const/16 v2, 0x75

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->TRANSFER:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string v1, "\u0012\u0016\u001b\u000b\u0017\u0012\u0008\u0016 \u0002\u007f\u000c\u0008\u0005\t\u0001\u0018\u000c\tv\u0003\u0007xv\u0003"

    const/16 v2, 0x37

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->INTERNET_BANKING_TRANSFER:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string v1, "NNJPZdGDTE"

    const/16 v2, 0x72

    invoke-static {v1, v2, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->DEBIT_CARD:Lkkkkkk/oioiii;

    new-instance v0, Lkkkkkk/oioiii;

    const-string/jumbo v1, "kecgirj"

    const/16 v2, 0x95

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lkkkkkk/oioiii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/oioiii;->UNKNOWN:Lkkkkkk/oioiii;

    invoke-static {}, Lkkkkkk/oioiii;->b0419ЙЙ0419ЙЙЙЙ04190419()I

    move-result v0

    invoke-static {}, Lkkkkkk/oioiii;->bЙЙЙ0419ЙЙЙЙ04190419()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oioiii;->b0419ЙЙ0419ЙЙЙЙ04190419()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oioiii;->bЙ04190419ЙЙЙЙЙ04190419()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oioiii;->b041904190419ЙЙЙЙЙ04190419()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x10

    new-array v0, v0, [Lkkkkkk/oioiii;

    sget-object v1, Lkkkkkk/oioiii;->DIRECT_DEBIT:Lkkkkkk/oioiii;

    aput-object v1, v0, v6

    sget-object v1, Lkkkkkk/oioiii;->STANDING_ORDER:Lkkkkkk/oioiii;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/oioiii;->CARD:Lkkkkkk/oioiii;

    aput-object v1, v0, v8

    sget-object v1, Lkkkkkk/oioiii;->CASHPOINT:Lkkkkkk/oioiii;

    aput-object v1, v0, v7

    sget-object v1, Lkkkkkk/oioiii;->CASH:Lkkkkkk/oioiii;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/oioiii;->CASH_OR_CHEQUE:Lkkkkkk/oioiii;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/oioiii;->DEPOSIT:Lkkkkkk/oioiii;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/oioiii;->CHEQUE:Lkkkkkk/oioiii;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkkkkkk/oioiii;->EURO_CHEQUE:Lkkkkkk/oioiii;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkkkkkk/oioiii;->FASTER_PAYMENTS_INCOMING:Lkkkkkk/oioiii;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkkkkkk/oioiii;->FASTER_PAYMENTS_OUTGOING:Lkkkkkk/oioiii;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkkkkkk/oioiii;->INTEREST:Lkkkkkk/oioiii;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkkkkkk/oioiii;->TRANSFER:Lkkkkkk/oioiii;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkkkkkk/oioiii;->INTERNET_BANKING_TRANSFER:Lkkkkkk/oioiii;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lkkkkkk/oioiii;->DEBIT_CARD:Lkkkkkk/oioiii;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lkkkkkk/oioiii;->UNKNOWN:Lkkkkkk/oioiii;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/oioiii;->$VALUES:[Lkkkkkk/oioiii;

    return-void

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

.method public static b041904190419ЙЙЙЙЙ04190419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419ЙЙ0419ЙЙЙЙ04190419()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bЙ04190419ЙЙЙЙЙ04190419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ0419Й0419ЙЙЙЙ04190419(Ljava/lang/String;)Lkkkkkk/oioiii;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-class v0, Lkkkkkk/oioiii;

    invoke-static {}, Lkkkkkk/oioiii;->b0419ЙЙ0419ЙЙЙЙ04190419()I

    move-result v1

    invoke-static {}, Lkkkkkk/oioiii;->bЙЙЙ0419ЙЙЙЙ04190419()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oioiii;->b0419ЙЙ0419ЙЙЙЙ04190419()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oioiii;->bЙ04190419ЙЙЙЙЙ04190419()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oioiii;->b041904190419ЙЙЙЙЙ04190419()I

    move-result v2

    invoke-static {}, Lkkkkkk/oioiii;->b0419ЙЙ0419ЙЙЙЙ04190419()I

    move-result v3

    invoke-static {}, Lkkkkkk/oioiii;->bЙЙЙ0419ЙЙЙЙ04190419()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/oioiii;->b0419ЙЙ0419ЙЙЙЙ04190419()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/oioiii;->bЙ04190419ЙЙЙЙЙ04190419()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/oioiii;->b041904190419ЙЙЙЙЙ04190419()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    if-eq v1, v2, :cond_1

    :cond_1
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/oioiii;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bЙЙЙ0419ЙЙЙЙ04190419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/oioiii;
    .locals 3

    sget-object v0, Lkkkkkk/oioiii;->$VALUES:[Lkkkkkk/oioiii;

    invoke-static {}, Lkkkkkk/oioiii;->b0419ЙЙ0419ЙЙЙЙ04190419()I

    move-result v1

    invoke-static {}, Lkkkkkk/oioiii;->bЙЙЙ0419ЙЙЙЙ04190419()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oioiii;->b0419ЙЙ0419ЙЙЙЙ04190419()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oioiii;->bЙ04190419ЙЙЙЙЙ04190419()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/oioiii;->b041904190419ЙЙЙЙЙ04190419()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, [Lkkkkkk/oioiii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/oioiii;

    return-object v0
.end method
