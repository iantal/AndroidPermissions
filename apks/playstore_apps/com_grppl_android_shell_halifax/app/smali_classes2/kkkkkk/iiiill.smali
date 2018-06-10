.class public final enum Lkkkkkk/iiiill;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/iiiill;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/iiiill;

.field public static final enum CREDIT_CARD:Lkkkkkk/iiiill;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "2"
    .end annotation
.end field

.field public static final enum CURRENT_SAVINGS:Lkkkkkk/iiiill;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "1"
    .end annotation
.end field

.field public static final enum LOAN:Lkkkkkk/iiiill;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "3"
    .end annotation
.end field

.field public static final enum MORTGAGE:Lkkkkkk/iiiill;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "4"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lkkkkkk/iiiill;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/iiiill;

    const-string v1, "RJFHHOE"

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/iiiill;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/iiiill;->UNKNOWN:Lkkkkkk/iiiill;

    new-instance v0, Lkkkkkk/iiiill;

    const-string v1, "\u0011$\"#\u0017!(4)\u0018.\"(\"/"

    const/16 v2, 0xe5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/iiiill;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/iiiill;->bЙЙ0419ЙЙ04190419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiiill;->b041904190419ЙЙ04190419ЙЙЙ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->b0419Й0419ЙЙ04190419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/iiiill;->bЙЙ0419ЙЙ04190419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiiill;->b041904190419ЙЙ04190419ЙЙЙ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->b0419Й0419ЙЙ04190419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    :try_start_3
    sput-object v0, Lkkkkkk/iiiill;->CURRENT_SAVINGS:Lkkkkkk/iiiill;

    new-instance v0, Lkkkkkk/iiiill;

    const-string v1, "\u0013!\u0013\u0011\u0015\u001f)\u000c\t\u0019\n"

    const/16 v2, 0xaf

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/iiiill;-><init>(Ljava/lang/String;I)V

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sput-object v0, Lkkkkkk/iiiill;->CREDIT_CARD:Lkkkkkk/iiiill;

    new-instance v0, Lkkkkkk/iiiill;

    const-string v1, "JNAO"

    const/16 v2, 0xfd

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/iiiill;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/iiiill;->LOAN:Lkkkkkk/iiiill;

    new-instance v0, Lkkkkkk/iiiill;

    const-string v1, "\u0016\u0019\u001d \u0014\u000f\u0016\u0015"

    const/16 v2, 0x48

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkkkkkk/iiiill;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/iiiill;->MORTGAGE:Lkkkkkk/iiiill;

    const/4 v0, 0x5

    new-array v0, v0, [Lkkkkkk/iiiill;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/iiiill;->UNKNOWN:Lkkkkkk/iiiill;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/iiiill;->CURRENT_SAVINGS:Lkkkkkk/iiiill;

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x2

    :try_start_4
    sget-object v2, Lkkkkkk/iiiill;->CREDIT_CARD:Lkkkkkk/iiiill;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/iiiill;->LOAN:Lkkkkkk/iiiill;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/iiiill;->MORTGAGE:Lkkkkkk/iiiill;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/iiiill;->$VALUES:[Lkkkkkk/iiiill;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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

.method public static b041904190419ЙЙ04190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0419Й0419ЙЙ04190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ04190419ЙЙ04190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙЙ0419ЙЙ04190419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bЙЙЙ0419Й04190419ЙЙЙ(Ljava/lang/String;)Lkkkkkk/iiiill;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/iiiill;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/iiiill;->bЙЙ0419ЙЙ04190419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiiill;->b041904190419ЙЙ04190419ЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->bЙЙ0419ЙЙ04190419ЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->b0419Й0419ЙЙ04190419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->bЙ04190419ЙЙ04190419ЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    check-cast v0, Lkkkkkk/iiiill;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lkkkkkk/iiiill;->bЙЙ0419ЙЙ04190419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiiill;->b041904190419ЙЙ04190419ЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->bЙЙ0419ЙЙ04190419ЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->b0419Й0419ЙЙ04190419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->bЙ04190419ЙЙ04190419ЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static values()[Lkkkkkk/iiiill;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/iiiill;->$VALUES:[Lkkkkkk/iiiill;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/iiiill;->bЙЙ0419ЙЙ04190419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiiill;->b041904190419ЙЙ04190419ЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->bЙЙ0419ЙЙ04190419ЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->b0419Й0419ЙЙ04190419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->bЙ04190419ЙЙ04190419ЙЙЙ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/iiiill;->bЙЙ0419ЙЙ04190419ЙЙЙ()I

    move-result v1

    invoke-static {}, Lkkkkkk/iiiill;->b041904190419ЙЙ04190419ЙЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->bЙЙ0419ЙЙ04190419ЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->b0419Й0419ЙЙ04190419ЙЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iiiill;->bЙ04190419ЙЙ04190419ЙЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, [Lkkkkkk/iiiill;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/iiiill;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method
