.class public Lkkkkkk/ovoovv;
.super Lkkkkkk/ooovov;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b044904490449щ04490449щщщ:Ljava/lang/String; = "5VH.PGNSQ\u001fJGID<J:8\u0018H6>C"

.field public static b04490449щ044904490449щщщ:I = 0x0

.field public static b0449щщ044904490449щщщ:I = 0x1

.field public static bщ0449щ044904490449щщщ:I = 0x2

.field public static bщщщ044904490449щщщ:I = 0x22


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/ovoovv;->b044904490449щ04490449щщщ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x88

    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ovoovv;->b044904490449щ04490449щщщ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lkkkkkk/ovoovv;->bщщщ044904490449щщщ:I

    sget v1, Lkkkkkk/ovoovv;->b0449щщ044904490449щщщ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ovoovv;->bщщщ044904490449щщщ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ovoovv;->bщ0449щ044904490449щщщ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ovoovv;->b04490449щ044904490449щщщ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ovoovv;->bщщщ044904490449щщщ:I

    invoke-static {}, Lkkkkkk/ovoovv;->bШШШ042804280428Ш0428ШШ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ovoovv;->bщ0449щ044904490449щщщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ovoovv;->b042804280428Ш04280428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/ovoovv;->bщщщ044904490449щщщ:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/ovoovv;->b04490449щ044904490449щщщ:I

    :pswitch_0
    const/16 v0, 0x16

    :try_start_3
    sput v0, Lkkkkkk/ovoovv;->bщщщ044904490449щщщ:I

    invoke-static {}, Lkkkkkk/ovoovv;->b042804280428Ш04280428Ш0428ШШ()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    :try_start_4
    sput v0, Lkkkkkk/ovoovv;->b04490449щ044904490449щщщ:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

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

.method public constructor <init>()V
    .locals 4

    const-string v0, "VwiOqhotr@khje]k[Y9iW_d"

    const/16 v1, 0x57

    const/16 v2, 0xdc

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b042804280428Ш04280428Ш0428ШШ()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bШШШ042804280428Ш0428ШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 1

    check-cast p1, Lkkkkkk/rmmmmm;

    invoke-virtual {p1, p0}, Lkkkkkk/rmmmmm;->b0428Ш0428ШШШШ0428ШШ(Lkkkkkk/ovoovv;)V

    return-void
.end method
