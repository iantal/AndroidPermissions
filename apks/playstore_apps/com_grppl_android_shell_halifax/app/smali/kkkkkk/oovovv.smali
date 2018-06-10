.class public Lkkkkkk/oovovv;
.super Lkkkkkk/ooovov;


# static fields
.field public static b04490449щ0449щ0449щщщ:I = 0x0

.field public static b0449щ04490449щ0449щщщ:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final b0449щщ0449щ0449щщщ:Ljava/lang/String; = "\r3/;\r?/9@"

.field public static bщ044904490449щ0449щщщ:I = 0x7

.field public static bщщ04490449щ0449щщщ:I = 0x1


# instance fields
.field private bщ0449щ0449щ0449щщщ:Lkkkkkk/vovoov;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Lkkkkkk/oovovv;->bщ044904490449щ0449щщщ:I

    sget v1, Lkkkkkk/oovovv;->bщщ04490449щ0449щщщ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovv;->bщ044904490449щ0449щщщ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovv;->b0449щ04490449щ0449щщщ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovv;->b04490449щ0449щ0449щщщ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/oovovv;->bщ044904490449щ0449щщщ:I

    invoke-static {}, Lkkkkkk/oovovv;->bШШ04280428Ш0428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/oovovv;->b04490449щ0449щ0449щщщ:I

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/oovovv;->b0449щщ0449щ0449щщщ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x43

    const/4 v2, 0x0

    :try_start_1
    sget v3, Lkkkkkk/oovovv;->bщ044904490449щ0449щщщ:I

    sget v4, Lkkkkkk/oovovv;->bщщ04490449щ0449щщщ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/oovovv;->b0449щ04490449щ0449щщщ:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x7

    :try_start_2
    sput v3, Lkkkkkk/oovovv;->bщ044904490449щ0449щщщ:I

    const/16 v3, 0x2a

    sput v3, Lkkkkkk/oovovv;->b04490449щ0449щ0449щщщ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :try_start_4
    sput-object v0, Lkkkkkk/oovovv;->b0449щщ0449щ0449щщщ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/vovoov;)V
    .locals 3

    const-string v0, ";_Yc3cQY^"

    const/16 v1, 0x8d

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkkkkkk/oovovv;->bщ0449щ0449щ0449щщщ:Lkkkkkk/vovoov;

    return-void
.end method

.method public static b0428Ш04280428Ш0428Ш0428ШШ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШ04280428Ш0428Ш0428ШШ()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    invoke-static {}, Lkkkkkk/oovovv;->bШШ04280428Ш0428Ш0428ШШ()I

    move-result v0

    sget v1, Lkkkkkk/oovovv;->bщщ04490449щ0449щщщ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oovovv;->bШШ04280428Ш0428Ш0428ШШ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovv;->b0449щ04490449щ0449щщщ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovv;->b04490449щ0449щ0449щщщ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/oovovv;->bщ044904490449щ0449щщщ:I

    sget v1, Lkkkkkk/oovovv;->bщщ04490449щ0449щщщ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovv;->bщ044904490449щ0449щщщ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oovovv;->b0428Ш04280428Ш0428Ш0428ШШ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oovovv;->b04490449щ0449щ0449щщщ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/oovovv;->bщ044904490449щ0449щщщ:I

    invoke-static {}, Lkkkkkk/oovovv;->bШШ04280428Ш0428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/oovovv;->b04490449щ0449щ0449щщщ:I

    :cond_0
    invoke-static {}, Lkkkkkk/oovovv;->bШШ04280428Ш0428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/oovovv;->b04490449щ0449щ0449щщщ:I

    :cond_1
    check-cast p1, Lkkkkkk/rmmmmm;

    invoke-virtual {p1, p0}, Lkkkkkk/rmmmmm;->b04280428ШШШШШ0428ШШ(Lkkkkkk/oovovv;)V

    return-void
.end method

.method public bШ042804280428Ш0428Ш0428ШШ()Lkkkkkk/vovoov;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oovovv;->bщ0449щ0449щ0449щщщ:Lkkkkkk/vovoov;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
