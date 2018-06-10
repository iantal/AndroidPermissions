.class public final enum Lkkkkkk/xxdddd$dxxddd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/xxdddd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xxdddd$dxxddd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/xxdddd$dxxddd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/xxdddd$dxxddd;

.field public static final enum AGENT:Lkkkkkk/xxdddd$dxxddd;

.field public static final enum CONSUMER:Lkkkkkk/xxdddd$dxxddd;

.field public static final enum CONTROLLER:Lkkkkkk/xxdddd$dxxddd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lkkkkkk/xxdddd$dxxddd;

    const-string v1, "GRPTULCO"

    const/16 v2, 0x27

    const/16 v3, 0xaa

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/xxdddd$dxxddd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/xxdddd$dxxddd;->CONSUMER:Lkkkkkk/xxdddd$dxxddd;

    new-instance v0, Lkkkkkk/xxdddd$dxxddd;

    const-string v1, "298BI"

    const/16 v2, 0xb8

    const/16 v3, 0xc7

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/xxdddd$dxxddd;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->bхх0445хх0445хх04450445()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->b0445х0445хх0445хх04450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->b04450445ххх0445хх04450445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sput-object v0, Lkkkkkk/xxdddd$dxxddd;->AGENT:Lkkkkkk/xxdddd$dxxddd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lkkkkkk/xxdddd$dxxddd;

    const-string v1, "\u000f\u001c\u001c#\" \u001e\u001f\u0019\'"

    const/16 v2, 0xb9

    const/16 v3, 0x11

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkkkkkk/xxdddd$dxxddd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/xxdddd$dxxddd;->CONTROLLER:Lkkkkkk/xxdddd$dxxddd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x3

    :try_start_3
    new-array v0, v0, [Lkkkkkk/xxdddd$dxxddd;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/xxdddd$dxxddd;->CONSUMER:Lkkkkkk/xxdddd$dxxddd;

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x1

    :try_start_4
    sget-object v2, Lkkkkkk/xxdddd$dxxddd;->AGENT:Lkkkkkk/xxdddd$dxxddd;

    aput-object v2, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->bхх0445хх0445хх04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->b0445х0445хх0445хх04450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->bхх0445хх0445хх04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->b04450445ххх0445хх04450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->bх04450445хх0445хх04450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    const/4 v1, 0x2

    :try_start_5
    sget-object v2, Lkkkkkk/xxdddd$dxxddd;->CONTROLLER:Lkkkkkk/xxdddd$dxxddd;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/xxdddd$dxxddd;->$VALUES:[Lkkkkkk/xxdddd$dxxddd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

.method public static b044504450445хх0445хх04450445(Ljava/lang/String;)Lkkkkkk/xxdddd$dxxddd;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/xxdddd$dxxddd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->bхх0445хх0445хх04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->b0445х0445хх0445хх04450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->bхх0445хх0445хх04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->b04450445ххх0445хх04450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->bх04450445хх0445хх04450445()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->bхх0445хх0445хх04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->b0445х0445хх0445хх04450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->b04450445ххх0445хх04450445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_3
    check-cast v0, Lkkkkkk/xxdddd$dxxddd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b04450445ххх0445хх04450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0445х0445хх0445хх04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх04450445хх0445хх04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхх0445хх0445хх04450445()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static values()[Lkkkkkk/xxdddd$dxxddd;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->bхх0445хх0445хх04450445()I

    move-result v0

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->b0445х0445хх0445хх04450445()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxdddd$dxxddd;->b04450445ххх0445хх04450445()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    sget-object v0, Lkkkkkk/xxdddd$dxxddd;->$VALUES:[Lkkkkkk/xxdddd$dxxddd;

    invoke-virtual {v0}, [Lkkkkkk/xxdddd$dxxddd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/xxdddd$dxxddd;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
