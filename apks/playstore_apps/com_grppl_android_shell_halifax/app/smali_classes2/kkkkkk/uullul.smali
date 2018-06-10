.class public final enum Lkkkkkk/uullul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/uullul;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/uullul;

.field public static final enum FINGER:Lkkkkkk/uullul;

.field public static final enum NULL:Lkkkkkk/uullul;


# instance fields
.field private final mJsonName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/uullul;

    const-string v1, "=E=>"

    const/16 v2, 0x57

    const/16 v3, 0xe7

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\t\u0011\t\n"

    const/16 v4, 0x8c

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/uullul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/uullul;->NULL:Lkkkkkk/uullul;

    new-instance v0, Lkkkkkk/uullul;

    const-string v1, "QSWOLX"

    const/16 v2, 0xd0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "}\u007f\u0004{x\u0005"

    const/16 v4, 0x48

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/uullul;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/uullul;->b04120412ВВВ0412В0412В0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/uullul;->bВ0412ВВВ0412В0412В0412()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uullul;->b04120412ВВВ0412В0412В0412()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uullul;->b0412В0412ВВ0412В0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uullul;->bВВ0412ВВ0412В0412В0412()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uullul;->b04120412ВВВ0412В0412В0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/uullul;->bВ0412ВВВ0412В0412В0412()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uullul;->b0412В0412ВВ0412В0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_1
    sput-object v0, Lkkkkkk/uullul;->FINGER:Lkkkkkk/uullul;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/uullul;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lkkkkkk/uullul;->NULL:Lkkkkkk/uullul;

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    :try_start_3
    sget-object v2, Lkkkkkk/uullul;->FINGER:Lkkkkkk/uullul;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/uullul;->$VALUES:[Lkkkkkk/uullul;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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

    iput-object p3, p0, Lkkkkkk/uullul;->mJsonName:Ljava/lang/String;

    return-void
.end method

.method public static b04120412ВВВ0412В0412В0412()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static b0412В0412ВВ0412В0412В0412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ04120412ВВ0412В0412В0412(Ljava/lang/String;)Lkkkkkk/uullul;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/uullul;->b04120412ВВВ0412В0412В0412()I

    move-result v0

    invoke-static {}, Lkkkkkk/uullul;->bВ0412ВВВ0412В0412В0412()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uullul;->b0412В0412ВВ0412В0412В0412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/uullul;->b04120412ВВВ0412В0412В0412()I

    move-result v0

    invoke-static {}, Lkkkkkk/uullul;->bВ0412ВВВ0412В0412В0412()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uullul;->b0412В0412ВВ0412В0412В0412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_2
    :try_start_0
    const-class v0, Lkkkkkk/uullul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/uullul;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bВ0412ВВВ0412В0412В0412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВ0412ВВ0412В0412В0412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/uullul;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/uullul;->$VALUES:[Lkkkkkk/uullul;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/uullul;->b04120412ВВВ0412В0412В0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/uullul;->bВ0412ВВВ0412В0412В0412()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uullul;->b04120412ВВВ0412В0412В0412()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uullul;->b0412В0412ВВ0412В0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uullul;->bВВ0412ВВ0412В0412В0412()I

    move-result v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uullul;->b04120412ВВВ0412В0412В0412()I

    move-result v1

    invoke-static {}, Lkkkkkk/uullul;->bВ0412ВВВ0412В0412В0412()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uullul;->b04120412ВВВ0412В0412В0412()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uullul;->b0412В0412ВВ0412В0412В0412()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uullul;->bВВ0412ВВ0412В0412В0412()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/uullul;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, [Lkkkkkk/uullul;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    invoke-static {}, Lkkkkkk/uullul;->b04120412ВВВ0412В0412В0412()I

    move-result v0

    invoke-static {}, Lkkkkkk/uullul;->bВ0412ВВВ0412В0412В0412()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uullul;->b04120412ВВВ0412В0412В0412()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uullul;->b0412В0412ВВ0412В0412В0412()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uullul;->bВВ0412ВВ0412В0412В0412()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget-object v0, p0, Lkkkkkk/uullul;->mJsonName:Ljava/lang/String;

    return-object v0
.end method
