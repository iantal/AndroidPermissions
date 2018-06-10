.class public final enum Lkkkkkk/dxxddx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkkkkkk/dxxddx;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkkkkkk/dxxddx;

.field public static final enum ALL:Lkkkkkk/dxxddx;

.field public static final enum CLOSE:Lkkkkkk/dxxddx;

.field public static final enum OPEN:Lkkkkkk/dxxddx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    new-instance v0, Lkkkkkk/dxxddx;

    const-string v1, "XXLT"

    const/16 v2, 0x3b

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lkkkkkk/dxxddx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dxxddx;->OPEN:Lkkkkkk/dxxddx;

    new-instance v0, Lkkkkkk/dxxddx;

    const-string v1, "ISW\\O"

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lkkkkkk/dxxddx;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lkkkkkk/dxxddx;->b044504450445хх04450445044504450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/dxxddx;->bххх0445х04450445044504450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxxddx;->bх04450445хх04450445044504450445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sput-object v0, Lkkkkkk/dxxddx;->CLOSE:Lkkkkkk/dxxddx;

    new-instance v0, Lkkkkkk/dxxddx;

    const-string/jumbo v1, "r|{"

    const/16 v2, 0x99

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lkkkkkk/dxxddx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkkkkk/dxxddx;->ALL:Lkkkkkk/dxxddx;

    new-array v0, v6, [Lkkkkkk/dxxddx;

    sget-object v1, Lkkkkkk/dxxddx;->OPEN:Lkkkkkk/dxxddx;

    aput-object v1, v0, v5

    sget-object v1, Lkkkkkk/dxxddx;->CLOSE:Lkkkkkk/dxxddx;

    aput-object v1, v0, v4

    sget-object v1, Lkkkkkk/dxxddx;->ALL:Lkkkkkk/dxxddx;

    aput-object v1, v0, v3

    sput-object v0, Lkkkkkk/dxxddx;->$VALUES:[Lkkkkkk/dxxddx;

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

.method public static b044504450445хх04450445044504450445()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static b0445х0445хх04450445044504450445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0445хх0445х04450445044504450445(Ljava/lang/String;)Lkkkkkk/dxxddx;
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/dxxddx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lkkkkkk/dxxddx;->b044504450445хх04450445044504450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/dxxddx;->bххх0445х04450445044504450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxxddx;->bх04450445хх04450445044504450445()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    check-cast v0, Lkkkkkk/dxxddx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/dxxddx;->b044504450445хх04450445044504450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/dxxddx;->bххх0445х04450445044504450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxxddx;->b044504450445хх04450445044504450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxxddx;->bх04450445хх04450445044504450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxxddx;->b0445х0445хх04450445044504450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bх04450445хх04450445044504450445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bххх0445х04450445044504450445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static values()[Lkkkkkk/dxxddx;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/dxxddx;->$VALUES:[Lkkkkkk/dxxddx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/dxxddx;->b044504450445хх04450445044504450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/dxxddx;->bххх0445х04450445044504450445()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxxddx;->b044504450445хх04450445044504450445()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxxddx;->bх04450445хх04450445044504450445()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxxddx;->b0445х0445хх04450445044504450445()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dxxddx;->b044504450445хх04450445044504450445()I

    move-result v1

    invoke-static {}, Lkkkkkk/dxxddx;->bххх0445х04450445044504450445()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dxxddx;->bх04450445хх04450445044504450445()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, [Lkkkkkk/dxxddx;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lkkkkkk/dxxddx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
