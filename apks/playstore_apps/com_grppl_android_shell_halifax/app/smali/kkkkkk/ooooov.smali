.class public Lkkkkkk/ooooov;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/voovvo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ooooov$vvvvvo;
    }
.end annotation


# static fields
.field public static b044904490449щ044904490449щщ:I = 0x13

.field public static b0449щщ0449044904490449щщ:I = 0x1

.field public static bщ0449щ0449044904490449щщ:I = 0x2

.field public static bщщщ0449044904490449щщ:I


# instance fields
.field private b0449щ0449щ044904490449щщ:Lkkkkkk/hhhbhb;

.field private final bщ04490449щ044904490449щщ:Lkkkkkk/ovovvo;

.field private final bщщ0449щ044904490449щщ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkkkkkk/ovovvo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ooooov;->bщщ0449щ044904490449щщ:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/ooooov;->bщ04490449щ044904490449щщ:Lkkkkkk/ovovvo;

    new-instance v0, Lkkkkkk/hhhbhb;

    invoke-direct {v0, p1}, Lkkkkkk/hhhbhb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkkkkkk/ooooov;->b0449щ0449щ044904490449щщ:Lkkkkkk/hhhbhb;

    return-void
.end method

.method public static b042804280428ШШ042804280428ШШ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static synthetic b04280428ШШШ042804280428ШШ(Lkkkkkk/ooooov;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v1, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/ooooov;->bщщ0449щ044904490449щщ:Ljava/lang/String;

    sget v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v2, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :cond_0
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static b0428Ш0428ШШ042804280428ШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШ04280428ШШ042804280428ШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bШ0428Ш0428Ш042804280428ШШ()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lkkkkkk/ooooov;->b0449щ0449щ044904490449щщ:Lkkkkkk/hhhbhb;

    invoke-virtual {v2}, Lkkkkkk/hhhbhb;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkkkkkk/ooooov;->bщщ0449щ044904490449щщ:Ljava/lang/String;

    const-string v3, "6VBTD}*=>BBF<u\u0019=FB2D26\u001eA0?.g09d((#%m"

    const/16 v4, 0x4e

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v3, v4, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget v3, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v4, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    if-eq v3, v4, :cond_1

    sget v3, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v4, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v3

    sput v3, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    const/16 v3, 0x3c

    sput v3, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :cond_0
    const/16 v3, 0x5a

    sput v3, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    const/16 v3, 0x51

    sput v3, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :cond_1
    invoke-static {v2, v0}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bШШ0428ШШ042804280428ШШ(Lkkkkkk/ooooov;)Lkkkkkk/ovovvo;
    .locals 3

    const/16 v2, 0x60

    sget v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v1, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sput v2, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ooooov;->bщ04490449щ044904490449щщ:Lkkkkkk/ovovvo;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v2, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ooooov;->b0428Ш0428ШШ042804280428ШШ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :pswitch_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b04280428Ш0428Ш042804280428ШШ(Lkkkkkk/ovvvvo;)V
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ooooov;->bШ0428Ш0428Ш042804280428ШШ()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v3

    sput v3, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v4, p0, Lkkkkkk/ooooov;->b0449щ0449щ044904490449щщ:Lkkkkkk/hhhbhb;

    new-instance v5, Lkkkkkk/ooooov$vvvvvo;

    invoke-direct {v5, p0, p1}, Lkkkkkk/ooooov$vvvvvo;-><init>(Lkkkkkk/ooooov;Lkkkkkk/ovvvvo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, v5}, Lkkkkkk/hhhbhb;->bШШШ0428Ш0428Ш04280428Ш(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    new-array v4, v3, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x9

    :try_start_5
    sput v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_3
    sget v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v2, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x31

    sput v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :cond_1
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v0, 0x5

    :try_start_7
    sput v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public b0428Ш04280428Ш042804280428ШШ()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v1, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    invoke-static {}, Lkkkkkk/ooooov;->bШ04280428ШШ042804280428ШШ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :cond_0
    const/16 v0, 0x3f

    :try_start_1
    sput v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/ooooov;->b0449щ0449щ044904490449щщ:Lkkkkkk/hhhbhb;

    invoke-virtual {v0}, Lkkkkkk/hhhbhb;->b044504450445х0445хх044504450445()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b0428ШШ0428Ш042804280428ШШ()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ooooov;->bШ0428Ш0428Ш042804280428ШШ()Z

    move-result v2

    if-nez v2, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v2, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v2, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :pswitch_2
    const/16 v1, 0x21

    :try_start_1
    sput v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    const/16 v1, 0x63

    sput v1, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bШШ04280428Ш042804280428ШШ(Lkkkkkk/ovvvvo;J)Ljava/lang/Runnable;
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lkkkkkk/ooooov;->bШ0428Ш0428Ш042804280428ШШ()Z

    move-result v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v2, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x31

    sput v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :pswitch_2
    sget v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v2, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :pswitch_3
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lkkkkkk/ooooov$vvvvvo;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ooooov$vvvvvo;-><init>(Lkkkkkk/ooooov;Lkkkkkk/ovvvvo;)V

    iget-object v1, p0, Lkkkkkk/ooooov;->b0449щ0449щ044904490449щщ:Lkkkkkk/hhhbhb;

    invoke-virtual {v1, v0, p2, p3}, Lkkkkkk/hhhbhb;->b0428ШШ0428Ш0428Ш04280428Ш(Ljava/lang/Runnable;J)V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bШШШ0428Ш042804280428ШШ(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v1, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->bщ0449щ0449044904490449щщ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ooooov;->bШ0428Ш0428Ш042804280428ШШ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    sget v1, Lkkkkkk/ooooov;->b0449щщ0449044904490449щщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooooov;->b0428Ш0428ШШ042804280428ШШ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ooooov;->b044904490449щ044904490449щщ:I

    invoke-static {}, Lkkkkkk/ooooov;->b042804280428ШШ042804280428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/ooooov;->bщщщ0449044904490449щщ:I

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ooooov;->b0449щ0449щ044904490449щщ:Lkkkkkk/hhhbhb;

    invoke-virtual {v0, p1}, Lkkkkkk/hhhbhb;->b04280428Ш0428Ш0428Ш04280428Ш(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
