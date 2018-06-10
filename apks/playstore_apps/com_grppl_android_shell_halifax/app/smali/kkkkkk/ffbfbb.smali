.class public Lkkkkkk/ffbfbb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b042E042EЮ042E042EЮЮ042EЮ:I = 0x1

.field private static final b042EЮ042EЮ042EЮЮ042EЮ:Ljava/lang/String; = ""

.field public static b042EЮЮ042E042EЮЮ042EЮ:I = 0x3d

.field public static bЮ042EЮ042E042EЮЮ042EЮ:I = 0x0

.field public static bЮЮ042E042E042EЮЮ042EЮ:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final bЮЮ042EЮ042EЮЮ042EЮ:Ljava/lang/String; = "\u0008}m"


# instance fields
.field private final b042E042E042EЮ042EЮЮ042EЮ:Lkkkkkk/ffbbbb;

.field private final bЮ042E042EЮ042EЮЮ042EЮ:Lkkkkkk/fbbbbb;

.field private bЮЮЮ042E042EЮЮ042EЮ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/ffbfbb;->bЮЮ042EЮ042EЮЮ042EЮ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5a

    const/16 v2, 0x6a

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    sget v2, Lkkkkkk/ffbfbb;->b042E042EЮ042E042EЮЮ042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbb;->bЮЮ042E042E042EЮЮ042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbb;->bЮ042EЮ042E042EЮЮ042EЮ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    :try_start_3
    sput v1, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/ffbfbb;->bЮ042EЮ042E042EЮЮ042EЮ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    sget v2, Lkkkkkk/ffbfbb;->b042E042EЮ042E042EЮЮ042EЮ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbb;->bЮЮ042E042E042EЮЮ042EЮ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffbfbb;->bВ04120412ВВ0412ВВ0412В()I

    move-result v1

    sput v1, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/ffbfbb;->bЮ042EЮ042E042EЮЮ042EЮ:I

    :cond_0
    :pswitch_0
    :try_start_4
    sput-object v0, Lkkkkkk/ffbfbb;->bЮЮ042EЮ042EЮЮ042EЮ:Ljava/lang/String;
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

.method public constructor <init>(Lkkkkkk/fbbbbb;Lkkkkkk/ffbbbb;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ffbfbb;->bЮ042E042EЮ042EЮЮ042EЮ:Lkkkkkk/fbbbbb;

    iput-object p2, p0, Lkkkkkk/ffbfbb;->b042E042E042EЮ042EЮЮ042EЮ:Lkkkkkk/ffbbbb;

    return-void
.end method

.method public static bВ04120412ВВ0412ВВ0412В()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method


# virtual methods
.method public b041204120412ВВ0412ВВ0412В()V
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/ffbfbb;->bЮ042E042EЮ042EЮЮ042EЮ:Lkkkkkk/fbbbbb;

    invoke-virtual {v1}, Lkkkkkk/fbbbbb;->b04120412В0412ВВВВ0412В()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/threeten/bp/ZonedDateTime;->now()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "|tf"

    const/16 v2, 0x3a

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    sget v4, Lkkkkkk/ffbfbb;->b042E042EЮ042E042EЮЮ042EЮ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ffbfbb;->bЮЮ042E042E042EЮЮ042EЮ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffbfbb;->bВ04120412ВВ0412ВВ0412В()I

    move-result v3

    sput v3, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    const/16 v3, 0x56

    sput v3, Lkkkkkk/ffbfbb;->bЮ042EЮ042E042EЮЮ042EЮ:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ffbfbb;->b042E042E042EЮ042EЮЮ042EЮ:Lkkkkkk/ffbbbb;

    invoke-virtual {v1, v0}, Lkkkkkk/ffbbbb;->b04120412ВВ0412ВВВ0412В([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ffbfbb;->bЮЮЮ042E042EЮЮ042EЮ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    iput-object v1, p0, Lkkkkkk/ffbfbb;->bЮЮЮ042E042EЮЮ042EЮ:Ljava/lang/String;

    sget v1, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    sget v2, Lkkkkkk/ffbfbb;->b042E042EЮ042E042EЮЮ042EЮ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbb;->bЮЮ042E042E042EЮЮ042EЮ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffbfbb;->bЮ042EЮ042E042EЮЮ042EЮ:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    sput v1, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/ffbfbb;->bЮ042EЮ042E042EЮЮ042EЮ:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/ooooio;->bаа043004300430а0430ааа(Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b0412ВВ0412В0412ВВ0412В()Ljava/lang/String;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    sget v1, Lkkkkkk/ffbfbb;->b042E042EЮ042E042EЮЮ042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbb;->bЮЮ042E042E042EЮЮ042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffbfbb;->bВ04120412ВВ0412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    invoke-static {}, Lkkkkkk/ffbfbb;->bВ04120412ВВ0412ВВ0412В()I

    move-result v0

    sput v0, Lkkkkkk/ffbfbb;->bЮ042EЮ042E042EЮЮ042EЮ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ffbfbb;->bЮЮЮ042E042EЮЮ042EЮ:Ljava/lang/String;

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bВВВ0412В0412ВВ0412В()V
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Lkkkkkk/ffbfbb;->bЮЮЮ042E042EЮЮ042EЮ:Ljava/lang/String;

    sget v0, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    sget v1, Lkkkkkk/ffbfbb;->b042E042EЮ042E042EЮЮ042EЮ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbb;->bЮЮ042E042E042EЮЮ042EЮ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffbfbb;->bЮ042EЮ042E042EЮЮ042EЮ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/ffbfbb;->b042EЮЮ042E042EЮЮ042EЮ:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ffbfbb;->bЮ042EЮ042E042EЮЮ042EЮ:I

    :cond_0
    return-void
.end method
