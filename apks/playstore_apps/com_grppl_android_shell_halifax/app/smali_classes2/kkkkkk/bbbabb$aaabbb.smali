.class public final enum Lkkkkkk/bbbabb$aaabbb;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/bbbabb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bbbabb$aaabbb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/bbbabb$aaabbb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/bbbabb$aaabbb;

.field public static final enum FAILED_OUTCOME:Lkkkkkk/bbbabb$aaabbb;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FAILED_OUTCOME"
    .end annotation
.end field

.field public static final enum SUCCESS:Lkkkkkk/bbbabb$aaabbb;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "SUCCESS"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/bbbabb$aaabbb;

    const-string v1, "\u0008\tutu\u0003\u0002"

    const/16 v2, 0xe4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/bbbabb$aaabbb;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bф0444ф04440444ф0444044404440444()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bффф04440444ф0444044404440444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->b0444фф04440444ф0444044404440444()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    sput-object v0, Lkkkkkk/bbbabb$aaabbb;->SUCCESS:Lkkkkkk/bbbabb$aaabbb;

    new-instance v0, Lkkkkkk/bbbabb$aaabbb;

    const-string v1, "2,35-+E497%0-$"

    const/16 v2, 0x8d

    const/16 v3, 0x85

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/bbbabb$aaabbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/bbbabb$aaabbb;->FAILED_OUTCOME:Lkkkkkk/bbbabb$aaabbb;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/bbbabb$aaabbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lkkkkkk/bbbabb$aaabbb;->SUCCESS:Lkkkkkk/bbbabb$aaabbb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/bbbabb$aaabbb;->FAILED_OUTCOME:Lkkkkkk/bbbabb$aaabbb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bф0444ф04440444ф0444044404440444()I

    move-result v3

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bффф04440444ф0444044404440444()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->b0444фф04440444ф0444044404440444()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    :try_start_4
    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/bbbabb$aaabbb;->$VALUES:[Lkkkkkk/bbbabb$aaabbb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method public static b044404440444ф0444ф0444044404440444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04440444ф04440444ф0444044404440444(Ljava/lang/String;)Lkkkkkk/bbbabb$aaabbb;
    .locals 3

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bф0444ф04440444ф0444044404440444()I

    move-result v0

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bффф04440444ф0444044404440444()I

    move-result v1

    add-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bф0444ф04440444ф0444044404440444()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->b0444фф04440444ф0444044404440444()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->b044404440444ф0444ф0444044404440444()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/bbbabb$aaabbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bф0444ф04440444ф0444044404440444()I

    move-result v1

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bффф04440444ф0444044404440444()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bф0444ф04440444ф0444044404440444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->b0444фф04440444ф0444044404440444()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->b044404440444ф0444ф0444044404440444()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/bbbabb$aaabbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

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

.method public static b0444фф04440444ф0444044404440444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф0444ф04440444ф0444044404440444()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bффф04440444ф0444044404440444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/bbbabb$aaabbb;
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/bbbabb$aaabbb;->$VALUES:[Lkkkkkk/bbbabb$aaabbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bф0444ф04440444ф0444044404440444()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bф0444ф04440444ф0444044404440444()I

    move-result v2

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bффф04440444ф0444044404440444()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->b0444фф04440444ф0444044404440444()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->bффф04440444ф0444044404440444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbbabb$aaabbb;->b0444фф04440444ф0444044404440444()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, [Lkkkkkk/bbbabb$aaabbb;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    check-cast v0, [Lkkkkkk/bbbabb$aaabbb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
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
