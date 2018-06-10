.class public Lkkkkkk/xxxxvv;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043A043A043A043Aккк:I = 0x1

.field public static b043Aккккк043Aкк:I = 0x0

.field public static bк043A043A043A043A043Aккк:I = 0x3d

# The value of this static final field might be set in the static constructor
.field private static final bкк043A043A043A043Aккк:Ljava/lang/String; = "\u001b\r!\u0011\u0017"

.field public static bкккккк043Aкк:I = 0x2


# instance fields
.field private final b043Aк043A043A043A043Aккк:Lkkkkkk/aaaahh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkkkkkk/xxxxvv;->bкк043A043A043A043Aккк:Ljava/lang/String;

    const/16 v2, 0x4a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkkkkkk/xxxxvv;->bкк043A043A043A043Aккк:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/xxxxvv;->bк043A043A043A043A043Aккк:I

    sget v2, Lkkkkkk/xxxxvv;->b043A043A043A043A043A043Aккк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxxvv;->bкккккк043Aкк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxxxvv;->bЙ0419Й0419Й04190419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxxxvv;->bк043A043A043A043A043Aккк:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/xxxxvv;->b043Aккккк043Aкк:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/xxxxvv;->bк043A043A043A043A043Aккк:I

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/aaaahh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/xxxxvv;->b043Aк043A043A043A043Aккк:Lkkkkkk/aaaahh;

    return-void
.end method

.method public static b0419ЙЙ0419Й04190419ЙЙ0419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙ0419Й0419Й04190419ЙЙ0419()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method


# virtual methods
.method public b04190419Й0419Й04190419ЙЙ0419(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/ZonedDateTime;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/oooioi;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    sget-object v0, Lkkkkkk/iiciii$cciiii;->FULL_ZONED_DATE_TIME:Lkkkkkk/iiciii$cciiii;

    invoke-static {p4, v0}, Lkkkkkk/iiciii;->b0412В041204120412041204120412ВВ(Lorg/threeten/bp/ZonedDateTime;Lkkkkkk/iiciii$cciiii;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lkkkkkk/xxxxvv;->b043Aк043A043A043A043Aккк:Lkkkkkk/aaaahh;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/xxxxvv;->bк043A043A043A043A043Aккк:I

    sget v2, Lkkkkkk/xxxxvv;->b043A043A043A043A043A043Aккк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxxvv;->bк043A043A043A043A043Aккк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxxvv;->bкккккк043Aкк:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/xxxxvv;->b0419ЙЙ0419Й04190419ЙЙ0419()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/xxxxvv;->bк043A043A043A043A043Aккк:I

    invoke-static {}, Lkkkkkk/xxxxvv;->bЙ0419Й0419Й04190419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/xxxxvv;->b043A043A043A043A043A043Aккк:I

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :cond_0
    :pswitch_3
    const-string v1, "\u0006w\u000c{\u0002"

    const/16 v2, 0xbb

    invoke-static {}, Lkkkkkk/xxxxvv;->bЙ0419Й0419Й04190419ЙЙ0419()I

    move-result v3

    sget v5, Lkkkkkk/xxxxvv;->b043A043A043A043A043A043Aккк:I

    add-int/2addr v3, v5

    invoke-static {}, Lkkkkkk/xxxxvv;->bЙ0419Й0419Й04190419ЙЙ0419()I

    move-result v5

    mul-int/2addr v3, v5

    sget v5, Lkkkkkk/xxxxvv;->bкккккк043Aкк:I

    rem-int/2addr v3, v5

    sget v5, Lkkkkkk/xxxxvv;->b043Aккккк043Aкк:I

    if-eq v3, v5, :cond_1

    const/16 v3, 0x43

    sput v3, Lkkkkkk/xxxxvv;->bк043A043A043A043A043Aккк:I

    const/16 v3, 0x54

    sput v3, Lkkkkkk/xxxxvv;->b043Aккккк043Aкк:I

    :cond_1
    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/aaaahh;->b043F043Fпп043Fпп043F043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/xxxxvv$1;

    invoke-direct {v1, p0}, Lkkkkkk/xxxxvv$1;-><init>(Lkkkkkk/xxxxvv;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
