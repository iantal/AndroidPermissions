.class public final enum Lkkkkkk/llulul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/llulul;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/llulul;

.field public static final enum NULL:Lkkkkkk/llulul;

.field public static final enum OPTED_IN:Lkkkkkk/llulul;

.field public static final enum OPTED_OUT:Lkkkkkk/llulul;

.field public static final enum SUSPENDED:Lkkkkkk/llulul;


# instance fields
.field private final mJsonName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    :try_start_0
    new-instance v0, Lkkkkkk/llulul;

    const-string v1, "\u001d#\u0019\u0018"

    const/16 v2, 0x58

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\u0018\u001e\u0014\u0013"

    const/16 v4, 0xc6

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/llulul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/llulul;->NULL:Lkkkkkk/llulul;

    new-instance v0, Lkkkkkk/llulul;

    const-string v1, "LLO?=WFKI"

    const/16 v2, 0x9e

    const/16 v3, 0xe2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "3"

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/llulul;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/llulul;->OPTED_OUT:Lkkkkkk/llulul;

    new-instance v0, Lkkkkkk/llulul;

    const-string v1, "35:,,H39"

    const/16 v2, 0x9c

    const/16 v3, 0x46

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "\u001f"

    const/16 v4, 0xe8

    const/16 v5, 0x24

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/llulul;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v0, Lkkkkkk/llulul;->OPTED_IN:Lkkkkkk/llulul;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/llulul;->b041204120412ВВ0412В0412В0412()I

    move-result v0

    invoke-static {}, Lkkkkkk/llulul;->bВ0412В0412В0412В0412В0412()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llulul;->bВВВ0412В0412В0412В0412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_3
    new-instance v0, Lkkkkkk/llulul;

    const-string v1, "\r\u0010\u000f\r\u0003\r\u0004\u0006\u0006"

    const/16 v2, 0x92

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "D"

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/llulul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/llulul;->SUSPENDED:Lkkkkkk/llulul;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/llulul;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/llulul;->NULL:Lkkkkkk/llulul;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/llulul;->OPTED_OUT:Lkkkkkk/llulul;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lkkkkkk/llulul;->b041204120412ВВ0412В0412В0412()I

    move-result v2

    invoke-static {}, Lkkkkkk/llulul;->bВ0412В0412В0412В0412В0412()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/llulul;->bВВВ0412В0412В0412В0412()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    sget-object v2, Lkkkkkk/llulul;->OPTED_IN:Lkkkkkk/llulul;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/llulul;->SUSPENDED:Lkkkkkk/llulul;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/llulul;->$VALUES:[Lkkkkkk/llulul;
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkkkkkk/llulul;->mJsonName:Ljava/lang/String;

    return-void
.end method

.method public static b041204120412ВВ0412В0412В0412()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static b04120412В0412В0412В0412В0412(Ljava/lang/String;)Lkkkkkk/llulul;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lkkkkkk/llulul;->b041204120412ВВ0412В0412В0412()I

    move-result v0

    invoke-static {}, Lkkkkkk/llulul;->bВ0412В0412В0412В0412В0412()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llulul;->b041204120412ВВ0412В0412В0412()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llulul;->bВВВ0412В0412В0412В0412()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llulul;->b0412ВВ0412В0412В0412В0412()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    const-string v0, "+3+,"

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/llulul;->NULL:Lkkkkkk/llulul;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "V"

    const/16 v1, 0xf1

    const/16 v2, 0x6a

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkkkkkk/llulul;->OPTED_OUT:Lkkkkkk/llulul;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "z"

    const/16 v1, 0x63

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkkkkkk/llulul;->SUSPENDED:Lkkkkkk/llulul;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "{"

    const/4 v1, 0x1

    const/16 v2, 0xa2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/llulul;->OPTED_IN:Lkkkkkk/llulul;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001b5379B:l\u00108?>7GF>9vKM;OA"

    const/16 v2, 0xc2

    const/16 v3, 0x81

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b0412ВВ0412В0412В0412В0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412В0412В0412В0412В0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВ04120412В0412В0412В0412(Ljava/lang/String;)Lkkkkkk/llulul;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Lkkkkkk/llulul;

    invoke-static {}, Lkkkkkk/llulul;->b041204120412ВВ0412В0412В0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/llulul;->b041204120412ВВ0412В0412В0412()I

    move-result v2

    invoke-static {}, Lkkkkkk/llulul;->bВ0412В0412В0412В0412В0412()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/llulul;->bВВВ0412В0412В0412В0412()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkkkkkk/llulul;->bВ0412В0412В0412В0412В0412()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llulul;->bВВВ0412В0412В0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_0
    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v4, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/llulul;

    return-object v0

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
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static bВВВ0412В0412В0412В0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/llulul;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/llulul;->$VALUES:[Lkkkkkk/llulul;

    invoke-static {}, Lkkkkkk/llulul;->b041204120412ВВ0412В0412В0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/llulul;->bВ0412В0412В0412В0412В0412()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llulul;->bВВВ0412В0412В0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0}, [Lkkkkkk/llulul;->clone()Ljava/lang/Object;

    move-result-object v0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/llulul;->b041204120412ВВ0412В0412В0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/llulul;->bВ0412В0412В0412В0412В0412()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llulul;->bВВВ0412В0412В0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    check-cast v0, [Lkkkkkk/llulul;

    return-object v0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llulul;->mJsonName:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/llulul;->b041204120412ВВ0412В0412В0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/llulul;->bВ0412В0412В0412В0412В0412()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llulul;->b041204120412ВВ0412В0412В0412()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llulul;->bВВВ0412В0412В0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llulul;->b0412ВВ0412В0412В0412В0412()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/llulul;->b041204120412ВВ0412В0412В0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/llulul;->bВ0412В0412В0412В0412В0412()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llulul;->bВВВ0412В0412В0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
