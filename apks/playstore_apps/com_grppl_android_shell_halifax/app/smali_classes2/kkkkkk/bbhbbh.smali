.class public Lkkkkkk/bbhbbh;
.super Ljava/lang/Object;


# static fields
.field public static b0449044904490449щщщ04490449:I = 0x1

.field private static b04490449щ0449щщщ04490449:Lkkkkkk/bbhbbh; = null

.field public static b0449щщщ0449щщ04490449:I = 0x0

.field public static bщ044904490449щщщ04490449:I = 0x33

.field public static final bщ0449щ0449щщщ04490449:I = 0xa

.field public static final bщщ04490449щщщ04490449:Ljava/lang/String;

.field public static bщщщщ0449щщ04490449:I = 0x2


# instance fields
.field private b0449щ04490449щщщ04490449:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lkkkkkk/bhbhbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    sget v1, Lkkkkkk/bbhbbh;->b0449044904490449щщщ04490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbbh;->bщщщщ0449щщ04490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbhbbh;->b042804280428ШШ0428042804280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    invoke-static {}, Lkkkkkk/bbhbbh;->b042804280428ШШ0428042804280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I

    :cond_0
    const-class v0, Lkkkkkk/bbhbbh;

    sget v1, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    sget v2, Lkkkkkk/bbhbbh;->b0449044904490449щщщ04490449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbbh;->bщщщщ0449щщ04490449:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbhbbh;->bШШШ0428Ш0428042804280428Ш()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    invoke-static {}, Lkkkkkk/bbhbbh;->b042804280428ШШ0428042804280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bbhbbh;->b0449044904490449щщщ04490449:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/bbhbbh;->bщщ04490449щщщ04490449:Ljava/lang/String;

    return-void

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

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lkkkkkk/bbhbbh;->b0449щ04490449щщщ04490449:Landroid/util/LruCache;

    return-void
.end method

.method public static b042804280428ШШ0428042804280428Ш()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static b0428ШШ0428Ш0428042804280428Ш()Lkkkkkk/bbhbbh;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkkkkkk/bbhbbh;->b04490449щ0449щщщ04490449:Lkkkkkk/bbhbbh;

    if-nez v0, :cond_2

    new-instance v0, Lkkkkkk/bbhbbh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkkkkkk/bbhbbh;-><init>(I)V

    sget v1, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    sget v2, Lkkkkkk/bbhbbh;->b0449044904490449щщщ04490449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbbh;->bщщщщ0449щщ04490449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/bbhbbh;->b042804280428ШШ0428042804280428Ш()I

    move-result v1

    sput v1, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    sget v1, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    sget v2, Lkkkkkk/bbhbbh;->b0449044904490449щщщ04490449:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbbh;->bщщщщ0449щщ04490449:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I

    :cond_0
    const/16 v1, 0x18

    sput v1, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I

    :cond_1
    sput-object v0, Lkkkkkk/bbhbbh;->b04490449щ0449щщщ04490449:Lkkkkkk/bbhbbh;

    :cond_2
    sget-object v0, Lkkkkkk/bbhbbh;->b04490449щ0449щщщ04490449:Lkkkkkk/bbhbbh;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public static bШШШ0428Ш0428042804280428Ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bШ04280428ШШ0428042804280428Ш(Ljava/lang/String;Lkkkkkk/bhbhbh;)V
    .locals 6

    sget v0, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    sget v1, Lkkkkkk/bbhbbh;->b0449044904490449щщщ04490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbbh;->bщщщщ0449щщ04490449:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbhbbh;->bШШШ0428Ш0428042804280428Ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    sget v1, Lkkkkkk/bbhbbh;->b0449044904490449щщщ04490449:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbbh;->bщщщщ0449щщ04490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    :try_start_1
    sput v0, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/bbhbbh;->bШ0428Ш0428Ш0428042804280428Ш(Ljava/lang/String;)Lkkkkkk/bhbhbh;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkkkkkk/bbhbbh;->bщщ04490449щщщ04490449:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "769?=x\u0007\u0008{\u0017} $%\u0002.I^ \u0007"

    const/16 v3, 0x65

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "S\u001c P$\u001e\"\u000e\u0018dI"

    const/16 v3, 0xed

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/bbhbbh;->b0449щ04490449щщщ04490449:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/bbhbbh;->b0449щ04490449щщщ04490449:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_4
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
.end method

.method public bШ0428Ш0428Ш0428042804280428Ш(Ljava/lang/String;)Lkkkkkk/bhbhbh;
    .locals 6

    iget-object v0, p0, Lkkkkkk/bbhbbh;->b0449щ04490449щщщ04490449:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/bbhbbh;->bщщ04490449щщщ04490449:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0010\r\u000e\u0012\u000eGSRD]Bhes>\u0004\u000c\u0011\t}R7"

    const/16 v3, 0x46

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0019bdp\u001danuov=$"

    const/16 v3, 0xaf

    const/16 v4, 0x48

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/bbhbbh;->b0449щ04490449щщщ04490449:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->hitCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    sget v3, Lkkkkkk/bbhbbh;->b0449044904490449щщщ04490449:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbhbbh;->bщщщщ0449щщ04490449:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/bbhbbh;->bШШШ0428Ш0428042804280428Ш()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bbhbbh;->b042804280428ШШ0428042804280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    invoke-static {}, Lkkkkkk/bbhbbh;->b042804280428ШШ0428042804280428Ш()I

    move-result v2

    sput v2, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lkkkkkk/bbhbbh;->b042804280428ШШ0428042804280428Ш()I

    move-result v0

    sget v1, Lkkkkkk/bbhbbh;->b0449044904490449щщщ04490449:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbhbbh;->b042804280428ШШ0428042804280428Ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbbh;->bщщщщ0449щщ04490449:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/bbhbbh;->b042804280428ШШ0428042804280428Ш()I

    move-result v0

    sput v0, Lkkkkkk/bbhbbh;->bщ044904490449щщщ04490449:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/bbhbbh;->b0449щщщ0449щщ04490449:I

    :cond_2
    iget-object v0, p0, Lkkkkkk/bbhbbh;->b0449щ04490449щщщ04490449:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bhbhbh;

    return-object v0
.end method
