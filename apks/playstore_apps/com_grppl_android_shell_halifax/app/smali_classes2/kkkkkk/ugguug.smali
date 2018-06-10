.class public final Lkkkkkk/ugguug;
.super Ljava/lang/Object;


# static fields
.field public static b0422042204220422Т04220422Т04220422:I = 0x1

.field public static b0422Т04220422Т04220422Т04220422:I = 0x4f

.field public static bТ042204220422Т04220422Т04220422:I = 0x0

.field public static bТТТТ042204220422Т04220422:I = 0x2


# instance fields
.field private final b04220422Т0422Т04220422Т04220422:Ljava/lang/String;

.field private final bТТ04220422Т04220422Т04220422:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ugguug;->bТТ04220422Т04220422Т04220422:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/ugguug;->b04220422Т0422Т04220422Т04220422:Ljava/lang/String;

    return-void
.end method

.method public static bк043A043A043Aк043Aк043A043A043A()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public b043A043A043A043Aк043Aк043A043A043A()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ugguug;->b04220422Т0422Т04220422Т04220422:Ljava/lang/String;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    sget v2, Lkkkkkk/ugguug;->b0422042204220422Т04220422Т04220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    sget v3, Lkkkkkk/ugguug;->b0422042204220422Т04220422Т04220422:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ugguug;->bТТТТ042204220422Т04220422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    :pswitch_2
    :try_start_1
    sget v2, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ugguug;->bТТТТ042204220422Т04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public bкккк043A043Aк043A043A043A()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v0

    sget v1, Lkkkkkk/ugguug;->b0422042204220422Т04220422Т04220422:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ugguug;->bТТТТ042204220422Т04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    sget v2, Lkkkkkk/ugguug;->b0422042204220422Т04220422Т04220422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ugguug;->bТТТТ042204220422Т04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    :cond_0
    sget v1, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ugguug;->bТТ04220422Т04220422Т04220422:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    instance-of v0, p1, Lkkkkkk/ugguug;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lkkkkkk/ugguug;->bТТ04220422Т04220422Т04220422:Ljava/lang/String;

    sget v0, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    sget v5, Lkkkkkk/ugguug;->b0422042204220422Т04220422Т04220422:I

    add-int/2addr v0, v5

    sget v5, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    mul-int/2addr v0, v5

    sget v5, Lkkkkkk/ugguug;->bТТТТ042204220422Т04220422:I

    rem-int/2addr v0, v5

    sget v5, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    if-eq v0, v5, :cond_0

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    const/16 v0, 0x44

    sput v0, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    :cond_0
    move-object v0, p1

    check-cast v0, Lkkkkkk/ugguug;

    iget-object v0, v0, Lkkkkkk/ugguug;->bТТ04220422Т04220422Т04220422:Ljava/lang/String;

    invoke-static {v4, v0}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lkkkkkk/ugguug;->b04220422Т0422Т04220422Т04220422:Ljava/lang/String;

    check-cast p1, Lkkkkkk/ugguug;

    iget-object v1, p1, Lkkkkkk/ugguug;->b04220422Т0422Т04220422Т04220422:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/ugguug;->b04220422Т0422Т04220422Т04220422:Ljava/lang/String;

    if-eqz v0, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ugguug;->b04220422Т0422Т04220422Т04220422:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lkkkkkk/ugguug;->bТТ04220422Т04220422Т04220422:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkkkkkk/ugguug;->bТТ04220422Т04220422Т04220422:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/lit16 v0, v0, 0x383

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_1
    sget v0, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    sget v2, Lkkkkkk/ugguug;->b0422042204220422Т04220422Т04220422:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ugguug;->bТТТТ042204220422Т04220422:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v0

    sget v2, Lkkkkkk/ugguug;->b0422042204220422Т04220422Т04220422:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ugguug;->bТТТТ042204220422Т04220422:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/ugguug;->bТТ04220422Т04220422Т04220422:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "F\u001a\u000e\u000b\u0017\u0019iO"

    sget v2, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    sget v3, Lkkkkkk/ugguug;->b0422042204220422Т04220422Т04220422:I

    sget v4, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    sget v5, Lkkkkkk/ugguug;->b0422042204220422Т04220422Т04220422:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ugguug;->bТТТТ042204220422Т04220422:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x25

    sput v4, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    :cond_0
    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ugguug;->bТТТТ042204220422Т04220422:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/ugguug;->b0422Т04220422Т04220422Т04220422:I

    invoke-static {}, Lkkkkkk/ugguug;->bк043A043A043Aк043Aк043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/ugguug;->bТ042204220422Т04220422Т04220422:I

    :cond_1
    const/16 v2, 0xa5

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ugguug;->b04220422Т0422Т04220422Т04220422:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0006"

    const/16 v2, 0xf0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
