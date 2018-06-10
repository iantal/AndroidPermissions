.class public final enum Lkkkkkk/dxdxdd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/dxdxdd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/dxdxdd;

.field public static final enum CLOSE:Lkkkkkk/dxdxdd;

.field public static final enum LOCKED:Lkkkkkk/dxdxdd;

.field public static final enum OPEN:Lkkkkkk/dxdxdd;

.field public static final enum PENDING:Lkkkkkk/dxdxdd;

.field public static final enum QUEUED:Lkkkkkk/dxdxdd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/dxdxdd;

    const-string v1, "QY[^O"

    const/16 v2, 0x50

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/dxdxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lkkkkkk/dxdxdd;

    const-string v1, "bf[d__"

    const/16 v2, 0x82

    const/16 v3, 0xeb

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/dxdxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dxdxdd;->LOCKED:Lkkkkkk/dxdxdd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, Lkkkkkk/dxdxdd;

    const-string/jumbo v1, "uuiq"

    const/16 v2, 0x74

    const/16 v3, 0x64

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/dxdxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    new-instance v0, Lkkkkkk/dxdxdd;

    const-string v1, " \u0016 \u0017\u001d#\u001d"

    const/16 v2, 0xee

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkkkkkk/dxdxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dxdxdd;->PENDING:Lkkkkkk/dxdxdd;

    new-instance v0, Lkkkkkk/dxdxdd;

    const-string v1, "\u000b\u000e|\u000czx"

    const/16 v2, 0x46

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkkkkkk/dxdxdd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dxdxdd;->QUEUED:Lkkkkkk/dxdxdd;

    const/4 v0, 0x5

    new-array v0, v0, [Lkkkkkk/dxdxdd;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    :try_start_3
    sget-object v2, Lkkkkkk/dxdxdd;->LOCKED:Lkkkkkk/dxdxdd;

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v1, 0x2

    :try_start_4
    sget-object v2, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x3

    :try_start_5
    sget-object v2, Lkkkkkk/dxdxdd;->PENDING:Lkkkkkk/dxdxdd;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkkkkkk/dxdxdd;->QUEUED:Lkkkkkk/dxdxdd;

    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {}, Lkkkkkk/dxdxdd;->b0445хх04450445х0445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/dxdxdd;->bх0445х04450445х0445х04450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxdxdd;->b0445хх04450445х0445х04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxdxdd;->b04450445х04450445х0445х04450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxdxdd;->bхх044504450445х0445х04450445()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_7
    sput-object v0, Lkkkkkk/dxdxdd;->$VALUES:[Lkkkkkk/dxdxdd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {}, Lkkkkkk/dxdxdd;->b0445хх04450445х0445х04450445()I

    move-result v0

    invoke-static {}, Lkkkkkk/dxdxdd;->bх0445х04450445х0445х04450445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dxdxdd;->b04450445х04450445х0445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

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

.method public static b04450445х04450445х0445х04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0445х044504450445х0445х04450445(Ljava/lang/String;)Lkkkkkk/dxdxdd;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/dxdxdd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/dxdxdd;->b0445хх04450445х0445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/dxdxdd;->bх0445х04450445х0445х04450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxdxdd;->b0445хх04450445х0445х04450445()I

    move-result v2

    invoke-static {}, Lkkkkkk/dxdxdd;->b0445хх04450445х0445х04450445()I

    move-result v3

    invoke-static {}, Lkkkkkk/dxdxdd;->bх0445х04450445х0445х04450445()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dxdxdd;->b0445хх04450445х0445х04450445()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dxdxdd;->b04450445х04450445х0445х04450445()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dxdxdd;->bхх044504450445х0445х04450445()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxdxdd;->b04450445х04450445х0445х04450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxdxdd;->bхх044504450445х0445х04450445()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/dxdxdd;
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b0445хх04450445х0445х04450445()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bх0445х04450445х0445х04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bхх044504450445х0445х04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/dxdxdd;
    .locals 3

    invoke-static {}, Lkkkkkk/dxdxdd;->b0445хх04450445х0445х04450445()I

    move-result v0

    invoke-static {}, Lkkkkkk/dxdxdd;->bх0445х04450445х0445х04450445()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dxdxdd;->b0445хх04450445х0445х04450445()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dxdxdd;->b04450445х04450445х0445х04450445()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dxdxdd;->bхх044504450445х0445х04450445()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    sget-object v0, Lkkkkkk/dxdxdd;->$VALUES:[Lkkkkkk/dxdxdd;

    invoke-virtual {v0}, [Lkkkkkk/dxdxdd;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkkkkkk/dxdxdd;->b0445хх04450445х0445х04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/dxdxdd;->bх0445х04450445х0445х04450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxdxdd;->b04450445х04450445х0445х04450445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, [Lkkkkkk/dxdxdd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
