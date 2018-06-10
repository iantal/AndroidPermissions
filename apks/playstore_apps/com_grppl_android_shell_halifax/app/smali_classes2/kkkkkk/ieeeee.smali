.class public final enum Lkkkkkk/ieeeee;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/ieeeee;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/ieeeee;

.field public static final enum DECLINED:Lkkkkkk/ieeeee;

.field public static final enum GIVEN:Lkkkkkk/ieeeee;

.field public static final enum UNSET:Lkkkkkk/ieeeee;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonEnumDefaultValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/ieeeee;

    const-string/jumbo v1, "yquft"

    const/16 v2, 0x78

    const/16 v3, 0x9c

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/ieeeee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ieeeee;->UNSET:Lkkkkkk/ieeeee;

    new-instance v0, Lkkkkkk/ieeeee;

    const-string v1, "X[iYc"

    const/16 v2, 0x48

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/ieeeee;-><init>(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/ieeeee;->GIVEN:Lkkkkkk/ieeeee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/ieeeee;

    const-string v1, "\u0006\u0006\u0003\u000b\u0007\u000b\u0001~"

    const/16 v2, 0x6b

    const/16 v3, 0x2d

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/ieeeee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/ieeeee;->DECLINED:Lkkkkkk/ieeeee;

    const/4 v0, 0x3

    new-array v0, v0, [Lkkkkkk/ieeeee;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/ieeeee;->UNSET:Lkkkkkk/ieeeee;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/ieeeee;->GIVEN:Lkkkkkk/ieeeee;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    invoke-static {}, Lkkkkkk/ieeeee;->b04440444фф0444ф0444ф0444ф()I

    move-result v2

    invoke-static {}, Lkkkkkk/ieeeee;->bфф0444ф0444ф0444ф0444ф()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ieeeee;->b04440444фф0444ф0444ф0444ф()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ieeeee;->bф0444фф0444ф0444ф0444ф()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ieeeee;->b0444ф0444ф0444ф0444ф0444ф()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_2
    sget-object v2, Lkkkkkk/ieeeee;->DECLINED:Lkkkkkk/ieeeee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/ieeeee;->b04440444фф0444ф0444ф0444ф()I

    move-result v3

    invoke-static {}, Lkkkkkk/ieeeee;->bфф0444ф0444ф0444ф0444ф()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ieeeee;->bф0444фф0444ф0444ф0444ф()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    :pswitch_2
    :try_start_3
    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput-object v0, Lkkkkkk/ieeeee;->$VALUES:[Lkkkkkk/ieeeee;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
        :pswitch_0
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

.method public static b04440444фф0444ф0444ф0444ф()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static b0444ф0444ф0444ф0444ф0444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bф04440444ф0444ф0444ф0444ф(Ljava/lang/String;)Lkkkkkk/ieeeee;
    .locals 3

    invoke-static {}, Lkkkkkk/ieeeee;->b04440444фф0444ф0444ф0444ф()I

    move-result v0

    invoke-static {}, Lkkkkkk/ieeeee;->bфф0444ф0444ф0444ф0444ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieeeee;->bф0444фф0444ф0444ф0444ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v0, Lkkkkkk/ieeeee;

    invoke-static {}, Lkkkkkk/ieeeee;->b04440444фф0444ф0444ф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/ieeeee;->bфф0444ф0444ф0444ф0444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieeeee;->bф0444фф0444ф0444ф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/ieeeee;

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bф0444фф0444ф0444ф0444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bфф0444ф0444ф0444ф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/ieeeee;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/ieeeee;->$VALUES:[Lkkkkkk/ieeeee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ieeeee;->b04440444фф0444ф0444ф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/ieeeee;->bфф0444ф0444ф0444ф0444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieeeee;->bф0444фф0444ф0444ф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/ieeeee;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/ieeeee;->b04440444фф0444ф0444ф0444ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/ieeeee;->bфф0444ф0444ф0444ф0444ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieeeee;->b04440444фф0444ф0444ф0444ф()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieeeee;->bф0444фф0444ф0444ф0444ф()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieeeee;->b0444ф0444ф0444ф0444ф0444ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    :try_start_2
    check-cast v0, [Lkkkkkk/ieeeee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
