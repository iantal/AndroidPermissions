.class public final enum Lkkkkkk/vvvxxx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/vvvxxx;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/vvvxxx;

.field public static final enum ELIGIBLE:Lkkkkkk/vvvxxx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ELIGIBLE"
    .end annotation
.end field

.field public static final enum EXCLUDED:Lkkkkkk/vvvxxx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "EXCLUDED"
    .end annotation
.end field

.field public static final enum FAILED_OUTCOME:Lkkkkkk/vvvxxx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FAILED_OUTCOME"
    .end annotation
.end field

.field public static final enum INELIGIBLE:Lkkkkkk/vvvxxx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "INELIGIBLE"
    .end annotation
.end field

.field public static final enum NEVER_REGISTERED:Lkkkkkk/vvvxxx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "NEVER_REGISTERED"
    .end annotation
.end field

.field public static final enum OPTED_IN:Lkkkkkk/vvvxxx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "OPTED_IN"
    .end annotation
.end field

.field public static final enum OPTED_OUT:Lkkkkkk/vvvxxx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "OPTED_OUT"
    .end annotation
.end field

.field public static final enum SUCCESS:Lkkkkkk/vvvxxx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SUCCESS"
    .end annotation
.end field

.field public static final enum SUSPENDED:Lkkkkkk/vvvxxx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SUSPENDED"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lkkkkkk/vvvxxx;

    const-string v2, "$\'\u0016\u0017\u001a)*"

    const/16 v3, 0x24

    const/16 v4, 0x53

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lkkkkkk/vvvxxx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkkkkkk/vvvxxx;->SUCCESS:Lkkkkkk/vvvxxx;

    new-instance v1, Lkkkkkk/vvvxxx;

    const-string v2, "9;@22N9?"

    const/16 v3, 0xa2

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lkkkkkk/vvvxxx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkkkkkk/vvvxxx;->OPTED_IN:Lkkkkkk/vvvxxx;

    new-instance v1, Lkkkkkk/vvvxxx;

    const-string v2, "MMP@>XGLJ"

    const/16 v3, 0x95

    const/16 v4, 0x14

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lkkkkkk/vvvxxx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkkkkkk/vvvxxx;->OPTED_OUT:Lkkkkkk/vvvxxx;

    new-instance v1, Lkkkkkk/vvvxxx;

    const-string v2, "^pZbjXXV"

    const/16 v3, 0x8a

    const/16 v4, 0xda

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lkkkkkk/vvvxxx;-><init>(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v1, Lkkkkkk/vvvxxx;->EXCLUDED:Lkkkkkk/vvvxxx;

    :goto_1
    :pswitch_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙЙЙ041904190419Й04190419Й()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙ04190419Й04190419Й04190419Й()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxxx;->b0419ЙЙ041904190419Й04190419Й()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/vvvxxx;

    const-string/jumbo v1, "syqywvys~x"

    const/16 v2, 0xd9

    const/16 v3, 0x4f

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Lkkkkkk/vvvxxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/vvvxxx;->INELIGIBLE:Lkkkkkk/vvvxxx;

    new-instance v0, Lkkkkkk/vvvxxx;

    const-string v1, "\u001d#\u001f\u001c\u001d\u0015\u001e\u0016"

    const/16 v2, 0x93

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkkkkkk/vvvxxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/vvvxxx;->ELIGIBLE:Lkkkkkk/vvvxxx;

    new-instance v0, Lkkkkkk/vvvxxx;

    const-string v1, "\u0001x\u000bz\t\u0017\u000b~\u0002\u0005\u0010\u0012\u0004\u0012\u0006\u0006"

    const/16 v2, 0x98

    invoke-static {v1, v2, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkkkkkk/vvvxxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/vvvxxx;->NEVER_REGISTERED:Lkkkkkk/vvvxxx;

    new-instance v0, Lkkkkkk/vvvxxx;

    const-string v1, "DEB>2://-"

    const/16 v2, 0xb2

    const/16 v3, 0x5b

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkkkkkk/vvvxxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/vvvxxx;->SUSPENDED:Lkkkkkk/vvvxxx;

    new-instance v0, Lkkkkkk/vvvxxx;

    const-string v1, "C=DF><VEJH6A>5"

    const/16 v2, 0xc5

    const/16 v3, 0xc2

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkkkkkk/vvvxxx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/vvvxxx;->FAILED_OUTCOME:Lkkkkkk/vvvxxx;

    const/16 v0, 0x9

    new-array v0, v0, [Lkkkkkk/vvvxxx;

    sget-object v1, Lkkkkkk/vvvxxx;->SUCCESS:Lkkkkkk/vvvxxx;

    aput-object v1, v0, v6

    sget-object v1, Lkkkkkk/vvvxxx;->OPTED_IN:Lkkkkkk/vvvxxx;

    aput-object v1, v0, v5

    sget-object v1, Lkkkkkk/vvvxxx;->OPTED_OUT:Lkkkkkk/vvvxxx;

    aput-object v1, v0, v7

    sget-object v1, Lkkkkkk/vvvxxx;->EXCLUDED:Lkkkkkk/vvvxxx;

    aput-object v1, v0, v8

    sget-object v1, Lkkkkkk/vvvxxx;->INELIGIBLE:Lkkkkkk/vvvxxx;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lkkkkkk/vvvxxx;->ELIGIBLE:Lkkkkkk/vvvxxx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkkkkk/vvvxxx;->NEVER_REGISTERED:Lkkkkkk/vvvxxx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkkkkk/vvvxxx;->SUSPENDED:Lkkkkkk/vvvxxx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkkkkkk/vvvxxx;->FAILED_OUTCOME:Lkkkkkk/vvvxxx;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/vvvxxx;->$VALUES:[Lkkkkkk/vvvxxx;

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
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

.method public static b041904190419Й04190419Й04190419Й()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419ЙЙ041904190419Й04190419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ04190419Й04190419Й04190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419Й041904190419Й04190419Й(Ljava/lang/String;)Lkkkkkk/vvvxxx;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/vvvxxx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lkkkkkk/vvvxxx;->bЙЙЙ041904190419Й04190419Й()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙ04190419Й04190419Й04190419Й()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙЙЙ041904190419Й04190419Й()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxxx;->b0419ЙЙ041904190419Й04190419Й()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxxx;->b041904190419Й04190419Й04190419Й()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙЙЙ041904190419Й04190419Й()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙ04190419Й04190419Й04190419Й()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙЙЙ041904190419Й04190419Й()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxxx;->b0419ЙЙ041904190419Й04190419Й()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxxx;->b041904190419Й04190419Й04190419Й()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    check-cast v0, Lkkkkkk/vvvxxx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bЙЙЙ041904190419Й04190419Й()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static values()[Lkkkkkk/vvvxxx;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/vvvxxx;->$VALUES:[Lkkkkkk/vvvxxx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/vvvxxx;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙЙЙ041904190419Й04190419Й()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙ04190419Й04190419Й04190419Й()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙЙЙ041904190419Й04190419Й()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxxx;->b0419ЙЙ041904190419Й04190419Й()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxxx;->b041904190419Й04190419Й04190419Й()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙЙЙ041904190419Й04190419Й()I

    move-result v1

    invoke-static {}, Lkkkkkk/vvvxxx;->bЙ04190419Й04190419Й04190419Й()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxxx;->b0419ЙЙ041904190419Й04190419Й()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_2
    check-cast v0, [Lkkkkkk/vvvxxx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method
