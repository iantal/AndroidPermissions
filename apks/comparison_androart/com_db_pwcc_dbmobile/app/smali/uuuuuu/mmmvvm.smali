.class public final Luuuuuu/mmmvvm;
.super Ljava/lang/Object;


# static fields
.field public static b006A006A006A006A006Aj006Ajj:I = 0x0

.field public static b006Aj006A006A006Aj006Ajj:I = 0x1

.field public static b006Ajj006A006Aj006Ajj:Luuuuuu/mmmvvm; = null

.field public static bj006A006A006A006Aj006Ajj:I = 0x2

.field public static bjj006A006A006Aj006Ajj:I = 0x51


# instance fields
.field public final b006A006Aj006A006Aj006Ajj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final bj006Aj006A006Aj006Ajj:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18e3

    iput v0, p0, Luuuuuu/mmmvvm;->bj006Aj006A006Aj006Ajj:I

    invoke-direct {p0}, Luuuuuu/mmmvvm;->ba0061006100610061006100610061a0061()[Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/mmmvvm;->b006A006Aj006A006Aj006Ajj:Ljava/util/List;

    return-void
.end method

.method public static b006100610061a0061006100610061a0061()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0061a006100610061006100610061a0061()Luuuuuu/mmmvvm;
    .locals 4

    const/16 v3, 0x37

    sget-object v0, Luuuuuu/mmmvvm;->b006Ajj006A006Aj006Ajj:Luuuuuu/mmmvvm;

    if-nez v0, :cond_1

    new-instance v0, Luuuuuu/mmmvvm;

    sget v1, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v2, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v3, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    sget v1, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v2, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v1

    sput v1, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sput v3, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :cond_0
    :pswitch_0
    invoke-direct {v0}, Luuuuuu/mmmvvm;-><init>()V

    sput-object v0, Luuuuuu/mmmvvm;->b006Ajj006A006Aj006Ajj:Luuuuuu/mmmvvm;

    :cond_1
    sget-object v0, Luuuuuu/mmmvvm;->b006Ajj006A006Aj006Ajj:Luuuuuu/mmmvvm;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0061aa00610061006100610061a0061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private ba0061006100610061006100610061a0061()[Lcom/google/android/gms/maps/model/LatLng;
    .locals 14

    const/16 v13, 0x47

    const/16 v12, 0x3d

    const/16 v9, 0x21

    const-wide v10, 0x404a53bcfd4bf099L    # 52.654205

    const/16 v8, 0xc

    const/16 v0, 0x71

    new-array v0, v0, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047cea22b3892efL    # 47.614324

    const-wide v6, 0x401df41355475a32L    # 7.488355

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404807c36113404fL    # 48.06065

    const-wide v6, 0x401e2a5269595feeL    # 7.54133

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40482b8d4fdf3b64L    # 48.34025

    const-wide v6, 0x401ec7d2c7b890d6L    # 7.69514

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40484f227d028a1eL    # 48.61824

    const-wide v6, 0x401f27746887a8d6L    # 7.78853

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40487c38b04ab607L    # 48.97048

    const-wide v6, 0x40205b69984a0e41L    # 8.17854

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4048936a400fba88L    # 49.15168

    const-wide v6, 0x401acdb37c99ae92L    # 6.70088

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4048ba84dfce3151L    # 49.45718

    const-wide v6, 0x401945cd0bb6ed67L    # 6.318165

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4048cc826aa8eb46L    # 49.59773

    const-wide v6, 0x401974784230fcf8L    # 6.36374

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4048dfd68405b39eL    # 49.748734

    const-wide v6, 0x4019fd5629d8409eL    # 6.497399

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4048f4fa05143bf7L    # 49.91388

    const-wide v6, 0x4018b0ff97247454L    # 6.17285

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40490eda66128390L    # 50.11604

    const-wide v6, 0x401851b9b66f9336L    # 6.07981

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40492d8b1572580cL    # 50.355807

    const-wide v6, 0x4018e0da5daf07c0L    # 6.219583

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x404941c6d1e108c4L    # 50.51388

    const-wide v4, 0x4018bb69984a0e41L    # 6.18302

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v1, v0, v8

    const/16 v1, 0xd

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049622dcf4623d1L    # 50.767023

    const-wide v6, 0x4017bf2a5a469d73L    # 5.936685

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404984b923a29c78L    # 51.0369

    const-wide v6, 0x401756501e2584f5L    # 5.83429

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40499f20b8066c2bL    # 51.243186

    const-wide v6, 0x401846b228dc981cL    # 6.069039

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049b96abde3fbbdL    # 51.44857

    const-wide v6, 0x4018b4d940789614L    # 6.17661

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049de0535c9e668L    # 51.734534

    const-wide v6, 0x4017c38ac18f81e9L    # 5.940959

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049ec95bff04578L    # 51.84832

    const-wide v6, 0x40179cd5f99c38b0L    # 5.90316

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a1e4dd2f1a9fcL    # 52.23675

    const-wide v6, 0x401c0b33daf8df7aL    # 7.01094

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a3125460aa64cL    # 52.38395

    const-wide v6, 0x401c31f36262cba7L    # 7.04878

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a3781d7dbf488L    # 52.43365

    const-wide v6, 0x401bd753a3ec02f3L    # 6.96028

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a3c2602c9081cL    # 52.46991

    const-wide v6, 0x401ace536501e258L    # 6.70149

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a48f7121ab4b7L    # 52.57004

    const-wide v6, 0x401aab04ab606b7bL    # 6.66701

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a5067ad8e4324L    # 52.628164

    const-wide v6, 0x401acdbbe0157eedL    # 6.700912

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x401b06afcce1c582L    # 6.75653

    invoke-direct {v2, v10, v11, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x401c1c6bce8533b1L    # 7.027755

    invoke-direct {v2, v10, v11, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404aa25e89225311L    # 53.26851

    const-wide v6, 0x401cbd7b2031ceafL    # 7.18504

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404aab9bbadc0981L    # 53.34069

    const-wide v6, 0x401bea2877ee4e27L    # 6.97867

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404ac12ec6bce853L    # 53.50924

    const-wide v6, 0x401b807dd4413554L    # 6.87548

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404aca29c779a6b5L    # 53.5794

    const-wide v6, 0x401a4c5436b8f9b1L    # 6.57454

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b20811b1d92b8L    # 54.25394

    const-wide v6, 0x401f183f91e646f1L    # 7.77368

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b6aefb2aae297L    # 54.83544

    const-wide v6, 0x402049667b5f1befL    # 8.14336

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x404b8b42f61ed5aeL    # 55.087981

    const-wide v4, 0x4020d6d97b30f8c6L    # 8.419628

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v1, v0, v9

    const/16 v1, 0x22

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b7812cf0f9d2cL    # 54.938074

    const-wide v6, 0x40213e8f6cefed63L    # 8.622188

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b7471b4784231L    # 54.90972

    const-wide v6, 0x4021d7564302b40fL    # 8.92058

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b6d713ad5bee4L    # 54.855018

    const-wide v6, 0x4022d389f83be660L    # 9.413162

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b711572580c31L    # 54.883467

    const-wide v6, 0x40233329e4d5d80eL    # 9.599929

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    sget v3, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v4, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    if-eq v3, v4, :cond_0

    sput v8, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sput v13, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :cond_0
    const-wide v4, 0x404b6bbf1e8e6080L    # 54.84177

    const-wide v6, 0x4023558a32f44913L    # 9.66707

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b6543bf727137L    # 54.79113

    const-wide v6, 0x4023e97635e7429aL    # 9.95598

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b56a64c2f837bL    # 54.67695

    const-wide v6, 0x40241cec41dd1a22L    # 10.05649

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b3fd566cf41f2L    # 54.4987

    const-wide v6, 0x402422f837b4a234L    # 10.0683

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b3a1d53cddd6eL    # 54.45402

    const-wide v6, 0x4024d1c2e33eff19L    # 10.40969

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b29888f861a61L    # 54.32448

    const-wide v6, 0x402576b65a9a8049L    # 10.73186

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b46c5197a2489L    # 54.55289

    const-wide v6, 0x402629b90ea9e6efL    # 11.08149

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b38461f9f01b8L    # 54.43964

    const-wide v6, 0x4026d44d013a92a3L    # 11.41465

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b038476f2a5a4L    # 54.02748

    const-wide v6, 0x4025f03d9a95421cL    # 10.96922

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b0e2ac3222920L    # 54.11068

    const-wide v6, 0x40271ba5e353f7cfL    # 11.554

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b16291fb3fa6eL    # 54.17313

    const-wide v6, 0x40276299d883ba34L    # 11.69258

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b1bacc4ef88b9L    # 54.21621

    const-wide v6, 0x40283bce8533b107L    # 12.11681

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b3e8eb463497bL    # 54.48873

    const-wide v6, 0x4028ff06f6944674L    # 12.4981

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b466d4801f751L    # 54.55021

    const-wide v6, 0x4029d678c0053e2dL    # 12.91889

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b573c0c1fc8f3L    # 54.68152

    const-wide v6, 0x402a9d0bb6ed6777L    # 13.30673

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b58aea747d806L    # 54.69283

    const-wide v6, 0x402aec60029f16b1L    # 13.46167

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b47eb5b2d4d40L    # 54.56187

    const-wide v6, 0x402b870f7b9e0610L    # 13.76379

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404b1cb19a415f46L    # 54.22417

    const-wide v6, 0x402ba497b7414a4dL    # 13.82147

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404af890d5a5b963L    # 53.94192

    const-wide v6, 0x402c7e8fb00bcbe6L    # 14.24719

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v1

    sget v2, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v1

    sput v1, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sput v12, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :pswitch_0
    const/16 v1, 0x39

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a9f6555c52e73L    # 53.24528

    const-wide v6, 0x402cf3482be8bc17L    # 14.47516

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a86209aaa3ad2L    # 53.04787

    const-wide v6, 0x402cc1b5c7cd898bL    # 14.37834

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a7a501e2584f5L    # 52.95557

    const-wide v6, 0x402c5ab367a0f909L    # 14.17715

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a6c533b107747L    # 52.84629

    const-wide v6, 0x402c5a9d1f601798L    # 14.17698

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x404a61b52007dd44L    # 52.76334

    const-wide v4, 0x402ca947064ece9aL    # 14.33062

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v1, v0, v12

    const/16 v1, 0x3e

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a4ef8df7a4e7bL    # 52.61697

    const-wide v6, 0x402d43c9eecbfb16L    # 14.6324

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a3f29b280f12cL    # 52.49346

    const-wide v6, 0x402d4abb44e50c5fL    # 14.64596

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a33cfd4bf0996L    # 52.40478

    const-wide v6, 0x402d213404ea4a8cL    # 14.56485

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a1ea5a469d734L    # 52.23943

    const-wide v6, 0x402d74801f75104dL    # 14.72754

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404a096777079e5aL    # 52.07347

    const-wide v6, 0x402d8f8ca8198f1dL    # 14.78037

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049f23dc486ad2eL    # 51.89251

    sget v3, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v6, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v6, v3

    mul-int/2addr v3, v6

    invoke-static {}, Luuuuuu/mmmvvm;->b0061aa00610061006100610061a0061()I

    move-result v6

    rem-int/2addr v3, v6

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v3

    sput v3, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sput v8, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :pswitch_1
    const-wide v6, 0x402d68d64d7f0ed4L    # 14.70476

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049e5dd6e04c059L    # 51.79582

    const-wide v6, 0x402d5b6ed677707aL    # 14.67858

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049d03126e978d5L    # 51.6265

    sget v3, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v6, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v6, v3

    mul-int/2addr v3, v6

    sget v6, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v3, v6

    packed-switch v3, :pswitch_data_2

    sput v8, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    const/16 v3, 0x60

    sput v3, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :pswitch_2
    const-wide v6, 0x402d99a2c669057dL    # 14.80007

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049bed18d25edd0L    # 51.49077

    const-wide v6, 0x402df126e978d4feL    # 14.971

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x4049ae0cf1800a7cL    # 51.35977

    const-wide v4, 0x402e025c3dee7818L    # 15.00461

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v1, v0, v13

    const/16 v1, 0x48

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049a0c1a8ac5c14L    # 51.25591

    const-wide v6, 0x402e247064ece9a3L    # 15.07117

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049823bcd35a858L    # 51.01745

    const-wide v6, 0x402ded97f62b6ae8L    # 14.96405

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404967ffac1d29dcL    # 50.81249

    const-wide v6, 0x402d9a9fbe76c8b4L    # 14.802

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    sget v1, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v2, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v1

    sput v1, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v1

    sput v1, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :cond_1
    const/16 v1, 0x4b

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049687b677f6b1aL    # 50.816266

    const-wide v6, 0x402d6db1c8648840L    # 14.714247

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    sget v1, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v2, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v1

    sput v1, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sput v9, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :pswitch_3
    const/16 v1, 0x4c

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40496d45069a4df4L    # 50.853669

    const-wide v6, 0x402d3706b37867f1L    # 14.607473

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049758800eae18bL    # 50.918213

    const-wide v6, 0x402d1a05bc01a36eL    # 14.550825

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4049823886594af5L    # 51.01735

    const-wide v6, 0x402ceb04ab606b7bL    # 14.45902

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404973ae147ae148L    # 50.90375

    const-wide v6, 0x402cd187e7c06e1aL    # 14.40924

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40494de7ea5f84cbL    # 50.60864

    const-wide v6, 0x402afb7e90ff9724L    # 13.4912

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404934366516db0eL    # 50.40791

    const-wide v6, 0x4029f458cd20afa3L    # 12.97724

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40492fd9a95421c0L    # 50.37383

    const-wide v6, 0x40291f36262cba73L    # 12.56096

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x53

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40490c710cb295eaL    # 50.0972

    const-wide v6, 0x4028933482be8bc1L    # 12.28751

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x54

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4048f6b4b72c5198L    # 49.92739

    const-wide v6, 0x402927d41743e964L    # 12.57779

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x55

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4048deff6d330942L    # 49.74217

    const-wide v6, 0x4029010b630a9153L    # 12.50204

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x56

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4048b821187e7c07L    # 49.43851

    const-wide v6, 0x402974f3775b8130L    # 12.72842

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x57

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4048ad5a07b352a8L    # 49.35431

    const-wide v6, 0x4029ef12c27a6373L    # 12.96694

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x58

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404890d7f0ed3d86L    # 49.13159

    const-wide v6, 0x402a9fd21ff2e48fL    # 13.31215

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x59

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404871e4f765fd8bL    # 48.8898

    const-wide v6, 0x402b8601797cc3a0L    # 13.76173

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404863badc0980b2L    # 48.77914

    const-wide v6, 0x402bb9999999999aL    # 13.8625

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40484b4f61672325L    # 48.58836

    const-wide v6, 0x402baf505d0fa58fL    # 13.84241

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40484058cd20afa3L    # 48.50271

    const-wide v6, 0x402b7840e1719f80L    # 13.73487

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40482502de00d1b7L    # 48.28915

    const-wide v6, 0x402a9b40f66a5508L    # 13.30323

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40480d512ec6bce8L    # 48.10404

    const-wide v6, 0x402999afe1da7b0bL    # 12.80017

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047f7620ee8d10fL    # 47.93268

    const-wide v6, 0x4029f3fbbd7b2032L    # 12.97653

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x60

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047d605bc01a36eL    # 47.67205

    const-wide v6, 0x402a4307f23cc8deL    # 13.13092

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x61

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047b4115592d98cL    # 47.406779

    const-wide v6, 0x402a0bcbe61cffebL    # 13.02304

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x62

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047cf7ee4e26d48L    # 47.62106

    const-wide v6, 0x402922ce4649906dL    # 12.56798

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x63

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047cce3bcd35a86L    # 47.6007

    const-wide v6, 0x4028646c764adff8L    # 12.19614

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x64

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047c41cd5f99c39L    # 47.53213

    const-wide v6, 0x40274c504816f007L    # 11.64905

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x65

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047b2e19b90ea9eL    # 47.39751

    const-wide v6, 0x40269779a6b50b0fL    # 11.29585

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x66

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047aef3f52fc265L    # 47.36682

    const-wide v6, 0x4025fec2ce464990L    # 10.99758

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x67

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047bfd6b65a9a80L    # 47.49874

    const-wide v6, 0x40259f0068db8bacL    # 10.81055

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x68

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047bdb328b6d86fL    # 47.48203

    const-wide v6, 0x4025204ea4a8c155L    # 10.5631

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x69

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047a8e0c9d9d346L    # 47.31936

    const-wide v6, 0x4024c36cdf266ba5L    # 10.38169

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047a069835158b8L    # 47.25322

    const-wide v6, 0x40245b4b72c5197aL    # 10.17831

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047c05f5ad96a6aL    # 47.50291

    const-wide v6, 0x4023d7c6fbd273d6L    # 9.92144

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047bff4dbdf8f47L    # 47.49966

    const-wide v6, 0x4023328240b78034L    # 9.59865

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047d71e321a2e7fL    # 47.680609

    const-wide v6, 0x40217069835158b8L    # 8.719555

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047c949a5657fb7L    # 47.57256

    const-wide v6, 0x40211ebaf102363bL    # 8.56002

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047c26ba493c89fL    # 47.51891

    const-wide v6, 0x401ff5810624dd2fL    # 7.98975

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    const/16 v1, 0x70

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x4047c4927913e814L    # 47.53572

    const-wide v6, 0x401ea509bf9c62a2L    # 7.66117

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v2, v0, v1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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

.method public static baaa00610061006100610061a0061()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public b00610061a00610061006100610061a0061(Lcom/google/android/gms/maps/model/LatLng;D)Ljava/lang/Iterable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "D)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p2, v2

    const-wide v4, 0x40b8e30000000000L    # 6371.0

    sget v6, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v7, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    invoke-static {}, Luuuuuu/mmmvvm;->b0061aa00610061006100610061a0061()I

    move-result v7

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x3d

    sput v6, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    const/4 v6, 0x1

    sput v6, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :pswitch_0
    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double v6, v4, v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0x32

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    const/16 v2, 0x32

    int-to-double v10, v2

    div-double/2addr v8, v10

    const/4 v2, 0x0

    :goto_0
    const/16 v10, 0x32

    sget v11, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v12, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v11, v12

    sget v12, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    mul-int/2addr v11, v12

    sget v12, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v11, v12

    invoke-static {}, Luuuuuu/mmmvvm;->b006100610061a0061006100610061a0061()I

    move-result v12

    if-eq v11, v12, :cond_0

    const/16 v11, 0x2d

    sput v11, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    const/16 v11, 0xa

    sput v11, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :cond_0
    if-ge v2, v10, :cond_1

    int-to-double v10, v2

    mul-double/2addr v10, v8

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v4

    add-double v14, v14, v16

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-wide/from16 v16, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    add-double v10, v10, v16

    invoke-direct {v12, v14, v15, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ba0061a00610061006100610061a0061(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 4

    sget v0, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v1, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v0

    sput v0, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v0

    sput v0, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/mmmvvm;->b006A006Aj006A006Aj006Ajj:Ljava/util/List;

    const/4 v1, 0x1

    sget v2, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v3, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v2

    sput v2, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    const/16 v2, 0xa

    sput v2, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/maps/android/PolyUtil;->containsLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public baa006100610061006100610061a0061()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 4

    sget v0, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    sget v1, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v2

    sget v3, Luuuuuu/mmmvvm;->b006Aj006A006A006Aj006Ajj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/mmmvvm;->bj006A006A006A006Aj006Ajj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v2

    sput v2, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    const/16 v2, 0x2b

    sput v2, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmmvvm;->baaa00610061006100610061a0061()I

    move-result v0

    sput v0, Luuuuuu/mmmvvm;->bjj006A006A006Aj006Ajj:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/mmmvvm;->b006A006A006A006A006Aj006Ajj:I

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/mmmvvm;->b006A006Aj006A006Aj006Ajj:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
