.class public final enum Lkkkkkk/xddxdd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/xddxdd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/xddxdd;

.field public static final enum AGENT:Lkkkkkk/xddxdd;

.field public static final enum CONSUMER:Lkkkkkk/xddxdd;

.field public static final enum SYSTEM:Lkkkkkk/xddxdd;

.field public static final enum TIMEOUT:Lkkkkkk/xddxdd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/xddxdd;

    const-string v1, "FKHPU"

    const/16 v2, 0x7a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/xddxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/xddxdd;->AGENT:Lkkkkkk/xddxdd;

    new-instance v0, Lkkkkkk/xddxdd;

    const-string v1, "DQQWZSLZ"

    const/16 v2, 0x55

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/xddxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/xddxdd;->CONSUMER:Lkkkkkk/xddxdd;

    new-instance v0, Lkkkkkk/xddxdd;

    const-string v1, "$\u0018\u001b\u0012\u001b \u001e"

    const/16 v2, 0x30

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/xddxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/xddxdd;->TIMEOUT:Lkkkkkk/xddxdd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/xddxdd;

    const-string v1, "mtoqcl"

    const/16 v2, 0x33

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/xddxdd;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/xddxdd;->bхх0445х0445х0445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xddxdd;->b0445х0445х0445х0445х04450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->bхх0445х0445х0445х04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->bх04450445х0445х0445х04450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->b044504450445х0445х0445х04450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    sput-object v0, Lkkkkkk/xddxdd;->SYSTEM:Lkkkkkk/xddxdd;

    const/4 v0, 0x4

    new-array v0, v0, [Lkkkkkk/xddxdd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lkkkkkk/xddxdd;->AGENT:Lkkkkkk/xddxdd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/xddxdd;->CONSUMER:Lkkkkkk/xddxdd;

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/xddxdd;->bхх0445х0445х0445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xddxdd;->b0445х0445х0445х0445х04450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->bхх0445х0445х0445х04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->bх04450445х0445х0445х04450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->b044504450445х0445х0445х04450445()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    const/4 v1, 0x2

    :try_start_4
    sget-object v2, Lkkkkkk/xddxdd;->TIMEOUT:Lkkkkkk/xddxdd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/xddxdd;->SYSTEM:Lkkkkkk/xddxdd;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/xddxdd;->$VALUES:[Lkkkkkk/xddxdd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
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

.method public static b044504450445х0445х0445х04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0445х0445х0445х0445х04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх04450445х0445х0445х04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bхх0445х0445х0445х04450445()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bххх04450445х0445х04450445(Ljava/lang/String;)Lkkkkkk/xddxdd;
    .locals 3

    invoke-static {}, Lkkkkkk/xddxdd;->bхх0445х0445х0445х04450445()I

    move-result v0

    invoke-static {}, Lkkkkkk/xddxdd;->b0445х0445х0445х0445х04450445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xddxdd;->bх04450445х0445х0445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v0, Lkkkkkk/xddxdd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/xddxdd;->bхх0445х0445х0445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xddxdd;->b0445х0445х0445х0445х04450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->bхх0445х0445х0445х04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->bх04450445х0445х0445х04450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->b044504450445х0445х0445х04450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Lkkkkkk/xddxdd;

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
.end method

.method public static values()[Lkkkkkk/xddxdd;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/xddxdd;->$VALUES:[Lkkkkkk/xddxdd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/xddxdd;->bхх0445х0445х0445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xddxdd;->b0445х0445х0445х0445х04450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->bхх0445х0445х0445х04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->bх04450445х0445х0445х04450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->b044504450445х0445х0445х04450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/xddxdd;->bхх0445х0445х0445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xddxdd;->b0445х0445х0445х0445х04450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xddxdd;->bх04450445х0445х0445х04450445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/xddxdd;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lkkkkkk/xddxdd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
