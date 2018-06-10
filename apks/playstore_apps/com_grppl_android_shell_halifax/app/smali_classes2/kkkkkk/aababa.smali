.class public final enum Lkkkkkk/aababa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/aababa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/aababa;

.field public static final enum BLOCK:Lkkkkkk/aababa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "BLOCK"
    .end annotation
.end field

.field public static final enum NOT_AVAILABLE:Lkkkkkk/aababa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field

.field public static final enum SUCCESS:Lkkkkkk/aababa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SUCCESS"
    .end annotation
.end field

.field public static final enum WARN:Lkkkkkk/aababa;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "WARN"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/aababa;

    const-string v1, "abONO\\["

    const/16 v2, 0x2c

    const/16 v3, 0xc4

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/aababa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/aababa;->SUCCESS:Lkkkkkk/aababa;

    new-instance v0, Lkkkkkk/aababa;

    const-string v1, "\u001a\u0003\u0013\u000e"

    const/16 v2, 0x3d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/aababa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/aababa;->WARN:Lkkkkkk/aababa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/aababa;

    const-string/jumbo v1, "z\u0004\u0006x\u007f"

    const/16 v2, 0xba

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/aababa;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sput-object v0, Lkkkkkk/aababa;->BLOCK:Lkkkkkk/aababa;

    new-instance v0, Lkkkkkk/aababa;

    const-string v1, "\u000e\u000e\u0012\u001c|\u0011z\u0002\u0004ww\u0001x"

    const/16 v2, 0xbf

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/aababa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/aababa;->NOT_AVAILABLE:Lkkkkkk/aababa;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/aababa;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/aababa;->SUCCESS:Lkkkkkk/aababa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/aababa;->WARN:Lkkkkkk/aababa;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lkkkkkk/aababa;->bффффф0444фф04440444()I

    move-result v2

    invoke-static {}, Lkkkkkk/aababa;->b04440444044404440444ффф04440444()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aababa;->bффффф0444фф04440444()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    invoke-static {}, Lkkkkkk/aababa;->bффффф0444фф04440444()I

    move-result v4

    invoke-static {}, Lkkkkkk/aababa;->b04440444044404440444ффф04440444()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/aababa;->bффффф0444фф04440444()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/aababa;->bф0444ффф0444фф04440444()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/aababa;->b0444фффф0444фф04440444()I

    move-result v5

    if-eq v4, v5, :cond_0

    :cond_0
    mul-int/2addr v2, v3

    :try_start_3
    invoke-static {}, Lkkkkkk/aababa;->bф0444ффф0444фф04440444()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aababa;->b0444фффф0444фф04440444()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_1
    sget-object v2, Lkkkkkk/aababa;->BLOCK:Lkkkkkk/aababa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    :try_start_5
    sget-object v2, Lkkkkkk/aababa;->NOT_AVAILABLE:Lkkkkkk/aababa;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/aababa;->$VALUES:[Lkkkkkk/aababa;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static b04440444044404440444ффф04440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04440444ффф0444фф04440444(Ljava/lang/String;)Lkkkkkk/aababa;
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/aababa;->bффффф0444фф04440444()I

    move-result v0

    invoke-static {}, Lkkkkkk/aababa;->b04440444044404440444ффф04440444()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {}, Lkkkkkk/aababa;->bффффф0444фф04440444()I

    move-result v2

    invoke-static {}, Lkkkkkk/aababa;->b04440444044404440444ффф04440444()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aababa;->bф0444ффф0444фф04440444()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    add-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/aababa;->bффффф0444фф04440444()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aababa;->bф0444ффф0444фф04440444()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aababa;->b0444фффф0444фф04440444()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const-class v0, Lkkkkkk/aababa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/aababa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0444фффф0444фф04440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф0444ффф0444фф04440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bффффф0444фф04440444()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static values()[Lkkkkkk/aababa;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/aababa;->$VALUES:[Lkkkkkk/aababa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/aababa;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/aababa;->bффффф0444фф04440444()I

    move-result v1

    invoke-static {}, Lkkkkkk/aababa;->b04440444044404440444ффф04440444()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aababa;->bффффф0444фф04440444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aababa;->bф0444ффф0444фф04440444()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aababa;->b0444фффф0444фф04440444()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aababa;->bффффф0444фф04440444()I

    move-result v1

    invoke-static {}, Lkkkkkk/aababa;->b04440444044404440444ффф04440444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aababa;->bф0444ффф0444фф04440444()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_2
    check-cast v0, [Lkkkkkk/aababa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
.end method
