.class public final enum Lkkkkkk/xdxddx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/xdxddx;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/xdxddx;

.field public static final enum endConversationDate:Lkkkkkk/xdxddx;

.field public static final enum startConversationDate:Lkkkkkk/xdxddx;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/xdxddx;

    const-string v1, ";;\'78\u00061/6$00\u001d/#(&z\u0017)\u0019"

    const/16 v2, 0x9b

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkkkkk/xdxddx;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/xdxddx;->bх0445ххх04450445044504450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xdxddx;->b04450445ххх04450445044504450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xdxddx;->bх0445ххх04450445044504450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xdxddx;->b0445хххх04450445044504450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xdxddx;->bххххх04450445044504450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/xdxddx;->bх0445ххх04450445044504450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xdxddx;->b04450445ххх04450445044504450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xdxddx;->b0445хххх04450445044504450445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_1
    sput-object v0, Lkkkkkk/xdxddx;->startConversationDate:Lkkkkkk/xdxddx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lkkkkkk/xdxddx;

    const-string v1, "\u0015\u001d\u0012o\u001b\u0019 \u000e\u001a\u001a\u0007\u0019\r\u0012\u0010d\u0001\u0013\u0003"

    const/16 v2, 0x28

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkkkkkk/xdxddx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/xdxddx;->endConversationDate:Lkkkkkk/xdxddx;

    const/4 v0, 0x2

    new-array v0, v0, [Lkkkkkk/xdxddx;

    const/4 v1, 0x0

    sget-object v2, Lkkkkkk/xdxddx;->startConversationDate:Lkkkkkk/xdxddx;

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    :try_start_3
    sget-object v2, Lkkkkkk/xdxddx;->endConversationDate:Lkkkkkk/xdxddx;

    aput-object v2, v0, v1

    sput-object v0, Lkkkkkk/xdxddx;->$VALUES:[Lkkkkkk/xdxddx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public static b04450445ххх04450445044504450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0445хххх04450445044504450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bх0445ххх04450445044504450445()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bхх0445хх04450445044504450445(Ljava/lang/String;)Lkkkkkk/xdxddx;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    const-class v0, Lkkkkkk/xdxddx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/xdxddx;->bх0445ххх04450445044504450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/xdxddx;->bх0445ххх04450445044504450445()I

    move-result v2

    invoke-static {}, Lkkkkkk/xdxddx;->b04450445ххх04450445044504450445()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/xdxddx;->bх0445ххх04450445044504450445()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/xdxddx;->b0445хххх04450445044504450445()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/xdxddx;->bххххх04450445044504450445()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/xdxddx;->b04450445ххх04450445044504450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xdxddx;->bх0445ххх04450445044504450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xdxddx;->b0445хххх04450445044504450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xdxddx;->bххххх04450445044504450445()I

    move-result v2

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    :try_start_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lkkkkkk/xdxddx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bххххх04450445044504450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lkkkkkk/xdxddx;
    .locals 1

    sget-object v0, Lkkkkkk/xdxddx;->$VALUES:[Lkkkkkk/xdxddx;

    invoke-virtual {v0}, [Lkkkkkk/xdxddx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/xdxddx;

    return-object v0
.end method
