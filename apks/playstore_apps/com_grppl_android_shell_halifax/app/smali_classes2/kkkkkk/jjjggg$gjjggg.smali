.class public final enum Lkkkkkk/jjjggg$gjjggg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/jjjggg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "jjjggg$gjjggg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/jjjggg$gjjggg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/jjjggg$gjjggg;

.field public static final enum COBROWSE:Lkkkkkk/jjjggg$gjjggg;

.field public static final enum MESSAGING:Lkkkkkk/jjjggg$gjjggg;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/jjjggg$gjjggg;

    const-string v1, "70?@/69?9"

    const/16 v2, 0x9b

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjjggg$gjjggg;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lkkkkkk/jjjggg$gjjggg;->MESSAGING:Lkkkkkk/jjjggg$gjjggg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lkkkkkk/jjjggg$gjjggg;

    const-string v1, "\u0015\"\u0016\'%.+\u001e"

    const/16 v2, 0xbb

    const/16 v3, 0xe9

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/jjjggg$gjjggg;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_3
    sput-object v0, Lkkkkkk/jjjggg$gjjggg;->COBROWSE:Lkkkkkk/jjjggg$gjjggg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x2

    :try_start_4
    new-array v0, v0, [Lkkkkkk/jjjggg$gjjggg;

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bх0445хххххх04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b0445ххххххх04450445()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bх0445хххххх04450445()I

    move-result v3

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b0445ххххххх04450445()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b04450445044504450445044504450445х0445()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    :pswitch_2
    add-int/2addr v1, v2

    :try_start_5
    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bх0445хххххх04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b04450445044504450445044504450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bхххххххх04450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/jjjggg$gjjggg;->MESSAGING:Lkkkkkk/jjjggg$gjjggg;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkkkkkk/jjjggg$gjjggg;->COBROWSE:Lkkkkkk/jjjggg$gjjggg;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/jjjggg$gjjggg;->$VALUES:[Lkkkkkk/jjjggg$gjjggg;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static b04450445044504450445044504450445х0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04450445хххххх04450445(Ljava/lang/String;)Lkkkkkk/jjjggg$gjjggg;
    .locals 5

    :try_start_0
    const-class v0, Lkkkkkk/jjjggg$gjjggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bх0445хххххх04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b0445ххххххх04450445()I

    move-result v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bх0445хххххх04450445()I

    move-result v3

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b0445ххххххх04450445()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b04450445044504450445044504450445х0445()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bх0445хххххх04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b04450445044504450445044504450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bхххххххх04450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    check-cast v0, Lkkkkkk/jjjggg$gjjggg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public static b0445ххххххх04450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445хххххх04450445()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bхххххххх04450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/jjjggg$gjjggg;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/jjjggg$gjjggg;->$VALUES:[Lkkkkkk/jjjggg$gjjggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bх0445хххххх04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b0445ххххххх04450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bх0445хххххх04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b04450445044504450445044504450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bхххххххх04450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bх0445хххххх04450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b0445ххххххх04450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bх0445хххххх04450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->b04450445044504450445044504450445х0445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjggg$gjjggg;->bхххххххх04450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/jjjggg$gjjggg;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lkkkkkk/jjjggg$gjjggg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
