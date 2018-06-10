.class public final enum Lkkkkkk/xdxxdd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/xdxxdd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/xdxxdd;

.field public static final enum CUSTOM:Lkkkkkk/xdxxdd;

.field public static final enum NIGHT:Lkkkkkk/xdxxdd;

.field public static final enum NORMAL:Lkkkkkk/xdxxdd;

.field public static final enum PRIORITIZED:Lkkkkkk/xdxxdd;

.field public static final enum URGENT:Lkkkkkk/xdxxdd;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/xdxxdd;

    const-string v1, "!43510"

    const/16 v2, 0x69

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/xdxxdd;-><init>(Ljava/lang/String;I)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/xdxxdd;->CUSTOM:Lkkkkkk/xdxxdd;

    new-instance v0, Lkkkkkk/xdxxdd;

    const-string v1, "ikok`l"

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/xdxxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/xdxxdd;->NORMAL:Lkkkkkk/xdxxdd;

    new-instance v0, Lkkkkkk/xdxxdd;

    const-string v1, "BC9>@6@4D.,"

    const/16 v2, 0x23

    const/16 v3, 0xe9

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/xdxxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/xdxxdd;->PRIORITIZED:Lkkkkkk/xdxxdd;

    new-instance v0, Lkkkkkk/xdxxdd;

    const-string/jumbo v1, "~|rq{\u0003"

    const/16 v2, 0xb7

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/xdxxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/xdxxdd;->URGENT:Lkkkkkk/xdxxdd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/xdxxdd;->bх0445х0445х04450445х04450445()I

    move-result v0

    invoke-static {}, Lkkkkkk/xdxxdd;->b04450445х0445х04450445х04450445()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xdxxdd;->bх0445х0445х04450445х04450445()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xdxxdd;->bхх04450445х04450445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xdxxdd;->b0445х04450445х04450445х04450445()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_1
    new-instance v0, Lkkkkkk/xdxxdd;

    const-string v1, "c_^`m"

    const/16 v2, 0xc0

    const/16 v3, 0x53

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkkkkkk/xdxxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/xdxxdd;->NIGHT:Lkkkkkk/xdxxdd;

    const/4 v0, 0x5

    new-array v0, v0, [Lkkkkkk/xdxxdd;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/xdxxdd;->CUSTOM:Lkkkkkk/xdxxdd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lkkkkkk/xdxxdd;->bх0445х0445х04450445х04450445()I

    move-result v2

    invoke-static {}, Lkkkkkk/xdxxdd;->b04450445х0445х04450445х04450445()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/xdxxdd;->bх0445х0445х04450445х04450445()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    mul-int/2addr v2, v3

    :try_start_3
    invoke-static {}, Lkkkkkk/xdxxdd;->bхх04450445х04450445х04450445()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/xdxxdd;->b0445х04450445х04450445х04450445()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_1
    :try_start_4
    sget-object v2, Lkkkkkk/xdxxdd;->NORMAL:Lkkkkkk/xdxxdd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkkkkkk/xdxxdd;->PRIORITIZED:Lkkkkkk/xdxxdd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkkkkkk/xdxxdd;->URGENT:Lkkkkkk/xdxxdd;

    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x4

    :try_start_5
    sget-object v2, Lkkkkkk/xdxxdd;->NIGHT:Lkkkkkk/xdxxdd;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/xdxxdd;->$VALUES:[Lkkkkkk/xdxxdd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public static b04450445х0445х04450445х04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0445х04450445х04450445х04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bх044504450445х04450445х04450445(Ljava/lang/String;)Lkkkkkk/xdxxdd;
    .locals 4

    invoke-static {}, Lkkkkkk/xdxxdd;->bх0445х0445х04450445х04450445()I

    move-result v0

    invoke-static {}, Lkkkkkk/xdxxdd;->b04450445х0445х04450445х04450445()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xdxxdd;->bх0445х0445х04450445х04450445()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xdxxdd;->bхх04450445х04450445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xdxxdd;->b0445х04450445х04450445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xdxxdd;->bх0445х0445х04450445х04450445()I

    move-result v2

    invoke-static {}, Lkkkkkk/xdxxdd;->b04450445х0445х04450445х04450445()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/xdxxdd;->bхх04450445х04450445х04450445()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eq v0, v1, :cond_0

    :cond_0
    const-class v0, Lkkkkkk/xdxxdd;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkkkkkk/xdxxdd;

    return-object v0

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

.method public static bх0445х0445х04450445х04450445()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static bхх04450445х04450445х04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static values()[Lkkkkkk/xdxxdd;
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/xdxxdd;->$VALUES:[Lkkkkkk/xdxxdd;

    invoke-virtual {v0}, [Lkkkkkk/xdxxdd;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    check-cast v0, [Lkkkkkk/xdxxdd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/xdxxdd;->bх0445х0445х04450445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xdxxdd;->b04450445х0445х04450445х04450445()I

    move-result v2

    invoke-static {}, Lkkkkkk/xdxxdd;->bх0445х0445х04450445х04450445()I

    move-result v3

    invoke-static {}, Lkkkkkk/xdxxdd;->b04450445х0445х04450445х04450445()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/xdxxdd;->bхх04450445х04450445х04450445()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xdxxdd;->bх0445х0445х04450445х04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xdxxdd;->bхх04450445х04450445х04450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xdxxdd;->b0445х04450445х04450445х04450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

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
.end method
