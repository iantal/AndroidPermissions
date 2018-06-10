.class public final enum Lkkkkkk/gjjggj$jgjggj;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/gjjggj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "gjjggj$jgjggj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/gjjggj$jgjggj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/gjjggj$jgjggj;

.field public static final enum CLOSE:Lkkkkkk/gjjggj$jgjggj;

.field public static final enum OPEN:Lkkkkkk/gjjggj$jgjggj;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    new-instance v0, Lkkkkkk/gjjggj$jgjggj;

    const-string v1, "LTVYJ"

    const/16 v2, 0x7c

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/gjjggj$jgjggj;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b04450445хх0445хх0445х0445()I

    move-result v1

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->bх0445хх0445хх0445х0445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b0445х0445х0445хх0445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sput-object v0, Lkkkkkk/gjjggj$jgjggj;->CLOSE:Lkkkkkk/gjjggj$jgjggj;

    new-instance v0, Lkkkkkk/gjjggj$jgjggj;

    const-string v1, "00$,"

    const/16 v2, 0xc9

    const/16 v3, 0xd3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkkkkkk/gjjggj$jgjggj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/gjjggj$jgjggj;->OPEN:Lkkkkkk/gjjggj$jgjggj;

    new-array v0, v4, [Lkkkkkk/gjjggj$jgjggj;

    sget-object v1, Lkkkkkk/gjjggj$jgjggj;->CLOSE:Lkkkkkk/gjjggj$jgjggj;

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b04450445хх0445хх0445х0445()I

    move-result v2

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->bх0445хх0445хх0445х0445()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b04450445хх0445хх0445х0445()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b0445х0445х0445хх0445х0445()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->bхх0445х0445хх0445х0445()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    aput-object v1, v0, v5

    sget-object v1, Lkkkkkk/gjjggj$jgjggj;->OPEN:Lkkkkkk/gjjggj$jgjggj;

    aput-object v1, v0, v6

    sput-object v0, Lkkkkkk/gjjggj$jgjggj;->$VALUES:[Lkkkkkk/gjjggj$jgjggj;

    return-void

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

.method public static b04450445хх0445хх0445х0445()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static b0445х0445х0445хх0445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх04450445х0445хх0445х0445(Ljava/lang/String;)Lkkkkkk/gjjggj$jgjggj;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/gjjggj$jgjggj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/gjjggj$jgjggj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b04450445хх0445хх0445х0445()I

    move-result v1

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->bх0445хх0445хх0445х0445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b04450445хх0445хх0445х0445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b0445х0445х0445хх0445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->bхх0445х0445хх0445х0445()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b04450445хх0445хх0445х0445()I

    move-result v1

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->bх0445хх0445хх0445х0445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b0445х0445х0445хх0445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bх0445хх0445хх0445х0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bхх0445х0445хх0445х0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/gjjggj$jgjggj;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v3, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lkkkkkk/gjjggj$jgjggj;->$VALUES:[Lkkkkkk/gjjggj$jgjggj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b04450445хх0445хх0445х0445()I

    move-result v2

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->bх0445хх0445хх0445х0445()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b04450445хх0445хх0445х0445()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->b0445х0445х0445хх0445х0445()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/gjjggj$jgjggj;->bхх0445х0445хх0445х0445()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    invoke-virtual {v0}, [Lkkkkkk/gjjggj$jgjggj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/gjjggj$jgjggj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    move v0, v1

    :goto_2
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
