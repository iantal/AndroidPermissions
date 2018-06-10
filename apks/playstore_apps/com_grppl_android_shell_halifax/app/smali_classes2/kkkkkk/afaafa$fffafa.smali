.class public final Lkkkkkk/afaafa$fffafa;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/afaafa$aafafa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/afaafa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "afaafa$fffafa"
.end annotation


# static fields
.field public static b04220422ТТТТТ04220422Т:I = 0x1

.field public static b0422ТТТТТТ04220422Т:I = 0x59

.field public static bТ0422ТТТТТ04220422Т:I = 0x0

.field public static bТТ0422ТТТТ04220422Т:I = 0x2


# instance fields
.field public final b0422042204220422042204220422Т0422Т:[B

.field public final bТ042204220422042204220422Т0422Т:Ljava/security/PrivateKey;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final bТТТТТТТ04220422Т:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/math/BigInteger;[B)V
    .locals 0
    .param p1    # Ljava/security/PrivateKey;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/afaafa$fffafa;->bТ042204220422042204220422Т0422Т:Ljava/security/PrivateKey;

    iput-object p2, p0, Lkkkkkk/afaafa$fffafa;->bТТТТТТТ04220422Т:Ljava/math/BigInteger;

    iput-object p3, p0, Lkkkkkk/afaafa$fffafa;->b0422042204220422042204220422Т0422Т:[B

    return-void
.end method

.method public static b043Aкккк043Aккк043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bк043Aккк043Aккк043A()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public final b043A043Aк043A043Aкккк043A()[B
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    invoke-static {}, Lkkkkkk/afaafa$fffafa;->b043Aкккк043Aккк043A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$fffafa;->bТТ0422ТТТТ04220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$fffafa;->bТ0422ТТТТТ04220422Т:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/afaafa$fffafa;->bк043Aккк043Aккк043A()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    invoke-static {}, Lkkkkkk/afaafa$fffafa;->bк043Aккк043Aккк043A()I

    move-result v0

    sput v0, Lkkkkkk/afaafa$fffafa;->bТ0422ТТТТТ04220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/afaafa$fffafa;->bТ042204220422042204220422Т0422Т:Ljava/security/PrivateKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    sget v1, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    sget v2, Lkkkkkk/afaafa$fffafa;->b04220422ТТТТТ04220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa$fffafa;->bТТ0422ТТТТ04220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/afaafa$fffafa;->bТ0422ТТТТТ04220422Т:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-static {v0}, Lkkkkkk/afaafa;->b043A043Aкк043A043Aккк043A(Ljava/security/PrivateKey;)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b043Aкк043A043Aкккк043A([B)[B
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    sget v1, Lkkkkkk/afaafa$fffafa;->b04220422ТТТТТ04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$fffafa;->bТТ0422ТТТТ04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/afaafa$fffafa;->bк043Aккк043Aккк043A()I

    move-result v0

    sput v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/afaafa$fffafa;->bТ0422ТТТТТ04220422Т:I

    :pswitch_2
    sget v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    sget v1, Lkkkkkk/afaafa$fffafa;->b04220422ТТТТТ04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$fffafa;->bТТ0422ТТТТ04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x5

    sput v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/afaafa$fffafa;->bТ0422ТТТТТ04220422Т:I

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/afaafa$fffafa;->bТ042204220422042204220422Т0422Т:Ljava/security/PrivateKey;

    :pswitch_4
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    invoke-static {v0, p1}, Lkkkkkk/afaafa;->bкк043Aк043A043Aккк043A(Ljava/security/PrivateKey;[B)[B

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final bк043Aк043A043Aкккк043A()[B
    .locals 3

    sget v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    sget v1, Lkkkkkk/afaafa$fffafa;->b04220422ТТТТТ04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$fffafa;->bТТ0422ТТТТ04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/afaafa$fffafa;->bк043Aккк043Aккк043A()I

    move-result v0

    sput v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/afaafa$fffafa;->bТ0422ТТТТТ04220422Т:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/afaafa$fffafa;->b0422042204220422042204220422Т0422Т:[B

    sget v1, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    sget v2, Lkkkkkk/afaafa$fffafa;->b04220422ТТТТТ04220422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa$fffafa;->bТТ0422ТТТТ04220422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/afaafa$fffafa;->bТ0422ТТТТТ04220422Т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/afaafa$fffafa;->bТ0422ТТТТТ04220422Т:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bккк043A043Aкккк043A()Ljava/math/BigInteger;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    sget v1, Lkkkkkk/afaafa$fffafa;->b04220422ТТТТТ04220422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$fffafa;->bТТ0422ТТТТ04220422Т:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$fffafa;->bТ0422ТТТТТ04220422Т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    sget v1, Lkkkkkk/afaafa$fffafa;->b04220422ТТТТТ04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaafa$fffafa;->bТТ0422ТТТТ04220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/afaafa$fffafa;->bТ0422ТТТТТ04220422Т:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/afaafa$fffafa;->bк043Aккк043Aккк043A()I

    move-result v0

    sput v0, Lkkkkkk/afaafa$fffafa;->b0422ТТТТТТ04220422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x5d

    :try_start_2
    sput v0, Lkkkkkk/afaafa$fffafa;->bТ0422ТТТТТ04220422Т:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/afaafa$fffafa;->bТТТТТТТ04220422Т:Ljava/math/BigInteger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
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
.end method
