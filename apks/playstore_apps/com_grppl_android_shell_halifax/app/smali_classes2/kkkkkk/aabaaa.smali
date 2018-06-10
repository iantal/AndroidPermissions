.class public final enum Lkkkkkk/aabaaa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/aabaaa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/aabaaa;

.field public static final enum PASSWORD:Lkkkkkk/aabaaa;

.field public static final enum TRANSACTION_SIGNING:Lkkkkkk/aabaaa;


# instance fields
.field private final mJsonName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    new-instance v0, Lkkkkkk/aabaaa;

    const-string v1, "aQbad[]N"

    const/16 v2, 0x4f

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ")\u0019*),#%\u0016"

    const/16 v4, 0xd2

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/aabaaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkkkkk/aabaaa;->PASSWORD:Lkkkkkk/aabaaa;

    new-instance v0, Lkkkkkk/aabaaa;

    const-string v1, " \u001d\u000b\u0017\u001b\u0008\t\u0019\r\u0012\u0010 \u0013\u0008\u0005\u000b\u0005\t\u0001"

    const/16 v2, 0x71

    const/16 v3, 0xc1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v3, "jiYgm\\_qgnn\u0001ulksouo"

    const/16 v4, 0xdb

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/aabaaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/aabaaa;->TRANSACTION_SIGNING:Lkkkkkk/aabaaa;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/aabaaa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lkkkkkk/aabaaa;->PASSWORD:Lkkkkkk/aabaaa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/aabaaa;->TRANSACTION_SIGNING:Lkkkkkk/aabaaa;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/aabaaa;->$VALUES:[Lkkkkkk/aabaaa;

    invoke-static {}, Lkkkkkk/aabaaa;->b0444ф0444фф0444ф0444ф0444()I

    move-result v0

    invoke-static {}, Lkkkkkk/aabaaa;->b04440444ффф0444ф0444ф0444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aabaaa;->bфф0444фф0444ф0444ф0444()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aabaaa;->b0444ф0444фф0444ф0444ф0444()I

    move-result v0

    invoke-static {}, Lkkkkkk/aabaaa;->b04440444ффф0444ф0444ф0444()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aabaaa;->bфф0444фф0444ф0444ф0444()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
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

    iput-object p3, p0, Lkkkkkk/aabaaa;->mJsonName:Ljava/lang/String;

    return-void
.end method

.method public static b04440444ффф0444ф0444ф0444()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0444ф0444фф0444ф0444ф0444()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bф04440444фф0444ф0444ф0444(Ljava/lang/String;)Lkkkkkk/aabaaa;
    .locals 2

    :try_start_0
    const-class v0, Lkkkkkk/aabaaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/aabaaa;
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

.method public static bф0444ффф0444ф0444ф0444()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bфф0444фф0444ф0444ф0444()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/aabaaa;
    .locals 3

    sget-object v0, Lkkkkkk/aabaaa;->$VALUES:[Lkkkkkk/aabaaa;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/aabaaa;->b0444ф0444фф0444ф0444ф0444()I

    move-result v1

    invoke-static {}, Lkkkkkk/aabaaa;->b04440444ффф0444ф0444ф0444()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aabaaa;->b0444ф0444фф0444ф0444ф0444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aabaaa;->bфф0444фф0444ф0444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aabaaa;->bф0444ффф0444ф0444ф0444()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/aabaaa;->b0444ф0444фф0444ф0444ф0444()I

    move-result v1

    invoke-static {}, Lkkkkkk/aabaaa;->b04440444ффф0444ф0444ф0444()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aabaaa;->b0444ф0444фф0444ф0444ф0444()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aabaaa;->bфф0444фф0444ф0444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aabaaa;->bф0444ффф0444ф0444ф0444()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, [Lkkkkkk/aabaaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/aabaaa;

    return-object v0

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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aabaaa;->mJsonName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/aabaaa;->b0444ф0444фф0444ф0444ф0444()I

    move-result v1

    invoke-static {}, Lkkkkkk/aabaaa;->b04440444ффф0444ф0444ф0444()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aabaaa;->bфф0444фф0444ф0444ф0444()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    return-object v0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
