.class public final enum Lkkkkkk/ullluu;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ullluu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ullluu;

.field public static final enum COMPLETE:Lkkkkkk/ullluu;

.field public static final enum PENDING:Lkkkkkk/ullluu;

.field public static final enum REJECTED:Lkkkkkk/ullluu;


# instance fields
.field private final mJsonValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v0

    invoke-static {}, Lkkkkkk/ullluu;->b0412ВВ0412В04120412В04120412()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ullluu;->bВВ04120412В04120412В04120412()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ullluu;->b04120412В0412В04120412В04120412()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/ullluu;

    const-string/jumbo v1, "~ptnk{ki"

    const/16 v2, 0x10

    const/16 v3, 0xbb

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "\u000b\u001f%! 2$$"

    const/16 v4, 0x1c

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/ullluu;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sput-object v0, Lkkkkkk/ullluu;->REJECTED:Lkkkkkk/ullluu;

    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v0

    invoke-static {}, Lkkkkkk/ullluu;->b0412ВВ0412В04120412В04120412()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ullluu;->bВВ04120412В04120412В04120412()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ullluu;->b04120412В0412В04120412В04120412()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    :try_start_2
    new-instance v0, Lkkkkkk/ullluu;

    const-string v1, ">2:/37/"

    const/16 v2, 0x9

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "#7?48<4"

    const/16 v4, 0x56

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/ullluu;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput-object v0, Lkkkkkk/ullluu;->PENDING:Lkkkkkk/ullluu;

    new-instance v0, Lkkkkkk/ullluu;

    const-string/jumbo v1, "s~{}xp~n"

    const/16 v2, 0xee

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "\n524/\'5%"

    const/16 v4, 0xb8

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/ullluu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/ullluu;->COMPLETE:Lkkkkkk/ullluu;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/ullluu;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ullluu;->REJECTED:Lkkkkkk/ullluu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ullluu;->PENDING:Lkkkkkk/ullluu;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/ullluu;->COMPLETE:Lkkkkkk/ullluu;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/ullluu;->$VALUES:[Lkkkkkk/ullluu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

    iput-object p3, p0, Lkkkkkk/ullluu;->mJsonValue:Ljava/lang/String;

    return-void
.end method

.method public static b04120412В0412В04120412В04120412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0412В04120412В04120412В04120412(Ljava/lang/String;)Lkkkkkk/ullluu;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v0

    invoke-static {}, Lkkkkkk/ullluu;->b0412ВВ0412В04120412В04120412()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ullluu;->bВВ04120412В04120412В04120412()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ullluu;->b04120412В0412В04120412В04120412()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    const-class v0, Lkkkkkk/ullluu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v1

    invoke-static {}, Lkkkkkk/ullluu;->b0412ВВ0412В04120412В04120412()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ullluu;->bВВ04120412В04120412В04120412()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ullluu;->b04120412В0412В04120412В04120412()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    check-cast v0, Lkkkkkk/ullluu;

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
.end method

.method public static b0412ВВ0412В04120412В04120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ0412В0412В04120412В04120412()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bВВ04120412В04120412В04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/ullluu;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/ullluu;->$VALUES:[Lkkkkkk/ullluu;

    invoke-virtual {v0}, [Lkkkkkk/ullluu;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v1

    invoke-static {}, Lkkkkkk/ullluu;->b0412ВВ0412В04120412В04120412()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ullluu;->bВВ04120412В04120412В04120412()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ullluu;->b04120412В0412В04120412В04120412()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v1

    invoke-static {}, Lkkkkkk/ullluu;->b0412ВВ0412В04120412В04120412()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ullluu;->bВ0412В0412В04120412В04120412()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ullluu;->bВВ04120412В04120412В04120412()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ullluu;->b04120412В0412В04120412В04120412()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    check-cast v0, [Lkkkkkk/ullluu;
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ullluu;->mJsonValue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
