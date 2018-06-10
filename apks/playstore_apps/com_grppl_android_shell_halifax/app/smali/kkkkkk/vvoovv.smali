.class public Lkkkkkk/vvoovv;
.super Lkkkkkk/ooovov;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b0449044904490449щ0449щщщ:Ljava/lang/String; = "OqhotrBr`hm"

.field public static b04490449щщ04490449щщщ:I = 0x46

.field public static b0449щ0449щ04490449щщщ:I = 0x2

.field public static bщ04490449щ04490449щщщ:I = 0x0

.field public static bщщ0449щ04490449щщщ:I = 0x1


# instance fields
.field private b0449щщщ04490449щщщ:Lkkkkkk/vvooov;

.field private bщ0449щщ04490449щщщ:Z

.field private bщщщщ04490449щщщ:Lkkkkkk/oovovv;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    sget-object v2, Lkkkkkk/vvoovv;->b0449044904490449щ0449щщщ:Ljava/lang/String;

    const/16 v3, 0xeb

    const/16 v4, 0xee

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lkkkkkk/vvoovv;->b0449044904490449щ0449щщщ:Ljava/lang/String;

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0xc

    sput v1, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    return-void
.end method

.method public constructor <init>(Lkkkkkk/vvooov;)V
    .locals 4

    const-string v0, "p\u0013\n\u0011\u0016\u0014c\u0014\u0002\n\u000f"

    const/16 v1, 0xbe

    const/16 v2, 0x9b

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/vvoovv;->bщщщщ04490449щщщ:Lkkkkkk/oovovv;

    iput-object p1, p0, Lkkkkkk/vvoovv;->b0449щщщ04490449щщщ:Lkkkkkk/vvooov;

    return-void
.end method

.method public static b0428042804280428Ш0428Ш0428ШШ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0428ШШШ04280428Ш0428ШШ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШШШШ04280428Ш0428ШШ()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    :try_start_0
    check-cast p1, Lkkkkkk/rmmmmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    sget v1, Lkkkkkk/vvoovv;->bщщ0449щ04490449щщщ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->b0449щ0449щ04490449щщщ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvoovv;->b0428ШШШ04280428Ш0428ШШ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    invoke-static {}, Lkkkkkk/vvoovv;->bШШШШ04280428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/vvoovv;->bщщ0449щ04490449щщщ:I

    sget v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    sget v1, Lkkkkkk/vvoovv;->bщщ0449щ04490449щщщ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->b0449щ0449щ04490449щщщ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->bщ04490449щ04490449щщщ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    invoke-static {}, Lkkkkkk/vvoovv;->bШШШШ04280428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/vvoovv;->bщ04490449щ04490449щщщ:I

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Lkkkkkk/rmmmmm;->bШШ0428ШШШШ0428ШШ(Lkkkkkk/vvoovv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b04280428ШШ04280428Ш0428ШШ()Lkkkkkk/vvooov;
    .locals 2

    sget v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    invoke-static {}, Lkkkkkk/vvoovv;->b0428042804280428Ш0428Ш0428ШШ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->b0449щ0449щ04490449щщщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    sget v1, Lkkkkkk/vvoovv;->bщщ0449щ04490449щщщ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->b0449щ0449щ04490449щщщ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->bщ04490449щ04490449щщщ:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    invoke-static {}, Lkkkkkk/vvoovv;->bШШШШ04280428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/vvoovv;->bщ04490449щ04490449щщщ:I

    :cond_0
    const/16 v0, 0x52

    sput v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/vvoovv;->bщ04490449щ04490449щщщ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/vvoovv;->b0449щщщ04490449щщщ:Lkkkkkk/vvooov;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0428Ш0428Ш04280428Ш0428ШШ(Z)V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    invoke-static {}, Lkkkkkk/vvoovv;->b0428042804280428Ш0428Ш0428ШШ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->b0449щ0449щ04490449щщщ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    sget v2, Lkkkkkk/vvoovv;->bщщ0449щ04490449щщщ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvoovv;->b0449щ0449щ04490449щщщ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvoovv;->bщ04490449щ04490449щщщ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/vvoovv;->bШШШШ04280428Ш0428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    invoke-static {}, Lkkkkkk/vvoovv;->bШШШШ04280428Ш0428ШШ()I

    move-result v1

    sput v1, Lkkkkkk/vvoovv;->bщ04490449щ04490449щщщ:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    :try_start_1
    sput v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    invoke-static {}, Lkkkkkk/vvoovv;->bШШШШ04280428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/vvoovv;->bщ04490449щ04490449щщщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :pswitch_0
    :try_start_2
    iput-boolean p1, p0, Lkkkkkk/vvoovv;->bщ0449щщ04490449щщщ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

.method public bШ04280428Ш04280428Ш0428ШШ()Z
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4d

    :try_start_1
    sput v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/vvoovv;->bщ0449щщ04490449щщщ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bШ0428ШШ04280428Ш0428ШШ()Lkkkkkk/oovovv;
    .locals 3

    sget v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    sget v1, Lkkkkkk/vvoovv;->bщщ0449щ04490449щщщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->b0449щ0449щ04490449щщщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    sget v1, Lkkkkkk/vvoovv;->bщщ0449щ04490449щщщ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvoovv;->b0449щ0449щ04490449щщщ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/vvoovv;->bШШШШ04280428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    invoke-static {}, Lkkkkkk/vvoovv;->bШШШШ04280428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/vvoovv;->bщ04490449щ04490449щщщ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/vvoovv;->bШШШШ04280428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I

    invoke-static {}, Lkkkkkk/vvoovv;->bШШШШ04280428Ш0428ШШ()I

    move-result v0

    sput v0, Lkkkkkk/vvoovv;->bщ04490449щ04490449щщщ:I

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvoovv;->bщщщщ04490449щщщ:Lkkkkkk/oovovv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШ0428Ш04280428Ш0428ШШ(Lkkkkkk/oovovv;)V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2a

    :try_start_1
    sput v0, Lkkkkkk/vvoovv;->b04490449щщ04490449щщщ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iput-object p1, p0, Lkkkkkk/vvoovv;->bщщщщ04490449щщщ:Lkkkkkk/oovovv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method
