.class public final enum Lkkkkkk/alalaa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/alalaa;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/alalaa;

.field public static final enum BACK:Lkkkkkk/alalaa;

.field public static final enum HOME:Lkkkkkk/alalaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lkkkkkk/alalaa;

    const-string v3, "cabi"

    const/16 v4, 0x7a

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkkkkkk/alalaa;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkkkkkk/alalaa;->BACK:Lkkkkkk/alalaa;

    new-instance v2, Lkkkkkk/alalaa;

    const-string v3, "dlkd"

    const/16 v4, 0xd5

    const/16 v5, 0xb9

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkkkkkk/alalaa;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkkkkkk/alalaa;->HOME:Lkkkkkk/alalaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    invoke-static {}, Lkkkkkk/alalaa;->bе0435043504350435е0435е0435е()I

    move-result v2

    invoke-static {}, Lkkkkkk/alalaa;->b04350435043504350435е0435е0435е()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/alalaa;->b0435е043504350435е0435е0435е()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Lkkkkkk/alalaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lkkkkkk/alalaa;->BACK:Lkkkkkk/alalaa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/alalaa;->HOME:Lkkkkkk/alalaa;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/alalaa;->$VALUES:[Lkkkkkk/alalaa;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    :goto_2
    :try_start_7
    new-array v1, v0, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public static b04350435043504350435е0435е0435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0435е043504350435е0435е0435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе0435043504350435е0435е0435е()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public static bеееее04350435е0435е(Ljava/lang/String;)Lkkkkkk/alalaa;
    .locals 3

    const/4 v1, 0x1

    const-class v0, Lkkkkkk/alalaa;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/alalaa;->bе0435043504350435е0435е0435е()I

    move-result v1

    invoke-static {}, Lkkkkkk/alalaa;->b04350435043504350435е0435е0435е()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/alalaa;->b0435е043504350435е0435е0435е()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    :pswitch_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/alalaa;

    return-object v0

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

.method public static values()[Lkkkkkk/alalaa;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/alalaa;->$VALUES:[Lkkkkkk/alalaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/alalaa;->bе0435043504350435е0435е0435е()I

    move-result v1

    invoke-static {}, Lkkkkkk/alalaa;->b04350435043504350435е0435е0435е()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/alalaa;->b0435е043504350435е0435е0435е()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/alalaa;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lkkkkkk/alalaa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
.end method
