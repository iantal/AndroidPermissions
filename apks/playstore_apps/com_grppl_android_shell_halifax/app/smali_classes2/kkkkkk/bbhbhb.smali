.class public Lkkkkkk/bbhbhb;
.super Ljava/lang/Object;


# static fields
.field public static b04490449щ0449щ0449щщ0449:I = 0x0

.field public static b0449щ04490449щ0449щщ0449:I = 0x2

.field public static bщ0449щ0449щ0449щщ0449:I = 0x5a

.field public static bщщ04490449щ0449щщ0449:I = 0x1

.field public static final bщщщ0449щ0449щщ0449:Ljava/lang/String;


# instance fields
.field private b0449щщ0449щ0449щщ0449:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v0, Lkkkkkk/bbhbhb;

    sget v1, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    sget v2, Lkkkkkk/bbhbhb;->bщщ04490449щ0449щщ0449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbhb;->b0449щ04490449щ0449щщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbhb;->b04490449щ0449щ0449щщ0449:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbhbhb;->b0428ШШ0428042804280428Ш0428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/bbhbhb;->b04490449щ0449щ0449щщ0449:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/bbhbhb;->bщщщ0449щ0449щщ0449:Ljava/lang/String;

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
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lkkkkkk/bbhbhb;->b0449щщ0449щ0449щщ0449:Landroid/util/LruCache;

    return-void
.end method

.method public static b04280428Ш0428042804280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0428ШШ0428042804280428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bШ0428Ш0428042804280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШШШ0428042804280428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b042804280428Ш042804280428Ш0428Ш(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-virtual {p0, p1}, Lkkkkkk/bbhbhb;->bШШ04280428042804280428Ш0428Ш(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkkkkkk/bbhbhb;->bщщщ0449щ0449щщ0449:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "eijIq}wl|a}RqtzxN5W{|9|\u0005\u0011\u000b\u007f\u0010@\u0016\u0012C\u0008\u0007\n\u0010\u000eWJv\u0012\'hO"

    sget v3, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    invoke-static {}, Lkkkkkk/bbhbhb;->bШ0428Ш0428042804280428Ш0428Ш()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/bbhbhb;->b0449щ04490449щ0449щщ0449:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x61

    sput v3, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    const/16 v3, 0x4d

    sput v3, Lkkkkkk/bbhbhb;->b04490449щ0449щ0449щщ0449:I

    :pswitch_0
    const/16 v3, 0x81

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/bbhbhb;->b0449щщ0449щ0449щщ0449:Landroid/util/LruCache;

    sget v1, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    sget v2, Lkkkkkk/bbhbhb;->bщщ04490449щ0449щщ0449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbhb;->b0449щ04490449щ0449щщ0449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbhb;->b04490449щ0449щ0449щщ0449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/bbhbhb;->b04490449щ0449щ0449щщ0449:I

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШ04280428042804280428Ш0428Ш(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    sget v1, Lkkkkkk/bbhbhb;->bщщ04490449щ0449щщ0449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbhb;->b0449щ04490449щ0449щщ0449:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbhbhb;->bШШШ0428042804280428Ш0428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    sget v1, Lkkkkkk/bbhbhb;->bщщ04490449щ0449щщ0449:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbhbhb;->b04280428Ш0428042804280428Ш0428Ш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    invoke-static {}, Lkkkkkk/bbhbhb;->b0428ШШ0428042804280428Ш0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bbhbhb;->b04490449щ0449щ0449щщ0449:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/bbhbhb;->b0428ШШ0428042804280428Ш0428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bbhbhb;->bщ0449щ0449щ0449щщ0449:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/bbhbhb;->b04490449щ0449щ0449щщ0449:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbhbhb;->b0449щщ0449щ0449щщ0449:Landroid/util/LruCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
    .end packed-switch
.end method
