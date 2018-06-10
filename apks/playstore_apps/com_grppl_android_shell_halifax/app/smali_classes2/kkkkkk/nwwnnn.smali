.class public Lkkkkkk/nwwnnn;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/wwnnnn$nwnnnn;",
        "Lkkkkkk/nwwnnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b041A041AКК041AК041A041A041A:I = 0x0

.field private static final b041AК041A041AКК041A041A041A:Ljava/lang/String;

.field public static b041AК041AК041AК041A041A041A:I = 0x2

.field public static bК041AКК041AК041A041A041A:I = 0x2e

.field public static bКК041AК041AК041A041A041A:I = 0x1


# instance fields
.field private b041A041A041A041AКК041A041A041A:Ljava/lang/String;

.field private b041AККК041AК041A041A041A:Ljava/lang/String;

.field private bК041A041A041AКК041A041A041A:Lkkkkkk/dddxxd;

.field private bКККК041AК041A041A041A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lkkkkkk/nwwnnn;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nwwnnn;->b041AК041A041AКК041A041A041A:Ljava/lang/String;

    sget v0, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    sget v1, Lkkkkkk/nwwnnn;->bКК041AК041AК041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nwwnnn;->b041AК041AК041AК041A041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nwwnnn;->b041A041AКК041AК041A041A041A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/nwwnnn;->b041A041AКК041AК041A041A041A:I

    sget v0, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    sget v1, Lkkkkkk/nwwnnn;->bКК041AК041AК041A041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nwwnnn;->b041AК041AК041AК041A041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/nwwnnn;->b041A041AКК041AК041A041A041A:I

    :cond_0
    :pswitch_2
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkkkkkk/nwwnnn;->b041A041A041A041AКК041A041A041A:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/nwwnnn;->bКККК041AК041A041A041A:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/nwwnnn;->b041AККК041AК041A041A041A:Ljava/lang/String;

    return-void
.end method

.method public static b044504450445ххх0445хх0445()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b0445х0445ххх0445хх0445(Lkkkkkk/nwwnnn;)Lkkkkkk/dddxxd;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/nwwnnn;->bК041A041A041AКК041A041A041A:Lkkkkkk/dddxxd;

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x62

    sput v0, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

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
.end method

.method public static b0445хх0445хх0445хх0445()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх04450445ххх0445хх0445()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bхх0445ххх0445хх0445()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    :try_start_1
    sget-object v0, Lkkkkkk/nwwnnn;->b041AК041A041AКК041A041A041A:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bххх0445хх0445хх0445()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    sget v2, Lkkkkkk/nwwnnn;->bКК041AК041AК041A041A041A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nwwnnn;->b041AК041AК041AК041A041A041A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nwwnnn;->b041A041AКК041AК041A041A041A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/nwwnnn;->b041A041AКК041AК041A041A041A:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    sget-object v0, Lkkkkkk/nwwnnn;->b041AК041A041AКК041A041A041A:Ljava/lang/String;

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
.end method

.method public b0445х04450445хх0445хх0445(Lkkkkkk/dddxxd;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/nwwnnn;->bК041A041A041AКК041A041A041A:Lkkkkkk/dddxxd;

    sget v0, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    sget v1, Lkkkkkk/nwwnnn;->bКК041AК041AК041A041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nwwnnn;->b041AК041AК041AК041A041A041A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nwwnnn;->bх04450445ххх0445хх0445()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v0

    sput v0, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/nwwnnn;->b041A041AКК041AК041A041A041A:I

    :cond_0
    return-void

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

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 5

    new-instance v0, Lkkkkkk/wwnnnn;

    iget-object v1, p0, Lkkkkkk/nwwnnn;->b041A041A041A041AКК041A041A041A:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/nwwnnn;->bКККК041AК041A041A041A:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/nwwnnn;->b041AККК041AК041A041A041A:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/wwnnnn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkkkkkk/nwwnnn;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    sget v1, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    sget v4, Lkkkkkk/nwwnnn;->bКК041AК041AК041A041A041A:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/nwwnnn;->b041AК041AК041AК041A041A041A:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/nwwnnn;->b041A041AКК041AК041A041A041A:I

    :pswitch_0
    invoke-virtual {v0, v2, v3}, Lkkkkkk/wwnnnn;->bх0445ххх0445ххх0445(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mmrrrm",
            "<",
            "Lkkkkkk/wwnnnn$nwnnnn;",
            "Lkkkkkk/nwwnnn;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/nwwnnn$1;

    invoke-direct {v0, p0}, Lkkkkkk/nwwnnn$1;-><init>(Lkkkkkk/nwwnnn;)V

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v1

    sget v2, Lkkkkkk/nwwnnn;->bКК041AК041AК041A041A041A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nwwnnn;->b041AК041AК041AК041A041A041A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/nwwnnn;->bК041AКК041AК041A041A041A:I

    invoke-static {}, Lkkkkkk/nwwnnn;->bххх0445хх0445хх0445()I

    move-result v1

    sput v1, Lkkkkkk/nwwnnn;->b041A041AКК041AК041A041A041A:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
