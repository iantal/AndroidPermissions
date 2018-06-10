.class public abstract Lkkkkkk/ucuccc;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/uuuucc;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪ042AЪЪЪ042A:I = 0x1

.field public static b042AЪЪЪЪ042AЪЪЪ042A:I = 0x19

.field public static bЪ042AЪЪЪ042AЪЪЪ042A:I = 0x0

.field public static bЪЪ042AЪЪ042AЪЪЪ042A:I = 0x2


# instance fields
.field private final b042A042A042A042A042AЪЪЪЪ042A:Lkkkkkk/vvvxvx;

.field private final b042A042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/ffbfbb;

.field private final b042AЪ042A042A042AЪЪЪЪ042A:Lkkkkkk/xxvxvx;

.field private final b042AЪЪ042A042AЪЪЪЪ042A:Lkkkkkk/ieieei;

.field private final bЪ042A042A042A042AЪЪЪЪ042A:Lkkkkkk/qhhqqq;

.field private final bЪ042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/vxxxvx;

.field private final bЪЪ042A042A042AЪЪЪЪ042A:Landroid/content/SharedPreferences;

.field private final bЪЪЪЪЪ042AЪЪЪ042A:Lkkkkkk/oioooi;


# direct methods
.method public constructor <init>(Lkkkkkk/ieieei;Lkkkkkk/ddpdpd;Lkkkkkk/vvvxvx;Lkkkkkk/vxxxvx;Lkkkkkk/xxvxvx;Lkkkkkk/oioooi;Lkkkkkk/ffbfbb;Lkkkkkk/qhhqqq;)V
    .locals 1

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/ucuccc;->b042AЪЪ042A042AЪЪЪЪ042A:Lkkkkkk/ieieei;

    invoke-virtual {p2}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ucuccc;->bЪЪ042A042A042AЪЪЪЪ042A:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lkkkkkk/ucuccc;->b042A042A042A042A042AЪЪЪЪ042A:Lkkkkkk/vvvxvx;

    iput-object p4, p0, Lkkkkkk/ucuccc;->bЪ042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/vxxxvx;

    iput-object p5, p0, Lkkkkkk/ucuccc;->b042AЪ042A042A042AЪЪЪЪ042A:Lkkkkkk/xxvxvx;

    iput-object p6, p0, Lkkkkkk/ucuccc;->bЪЪЪЪЪ042AЪЪЪ042A:Lkkkkkk/oioooi;

    iput-object p7, p0, Lkkkkkk/ucuccc;->b042A042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/ffbfbb;

    iput-object p8, p0, Lkkkkkk/ucuccc;->bЪ042A042A042A042AЪЪЪЪ042A:Lkkkkkk/qhhqqq;

    return-void
.end method

.method public static synthetic b04480448044804480448шшш04480448(Lkkkkkk/ucuccc;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Lkkkkkk/ucuccc;->bшш0448ш04480448шш04480448(Ljava/lang/Throwable;)V

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0xb

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sget v2, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    return-void

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

.method private b0448044804480448ш0448шш04480448()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/ucuccc;->b042AЪЪ042A042AЪЪЪЪ042A:Lkkkkkk/ieieei;

    invoke-virtual {v0}, Lkkkkkk/ieieei;->bф0444ф0444ф04440444ффф()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/ucuccc$4;

    invoke-direct {v1, p0}, Lkkkkkk/ucuccc$4;-><init>(Lkkkkkk/ucuccc;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v3, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_1
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b044804480448шш0448шш04480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b04480448ш044804480448шш04480448()V
    .locals 5

    const/16 v4, 0x61

    const/4 v3, 0x1

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    sput v4, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sput v4, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_0
    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042AЪ042A042A042AЪЪЪЪ042A:Lkkkkkk/xxvxvx;

    invoke-virtual {v0}, Lkkkkkk/xxvxvx;->bЙЙЙ041904190419041904190419Й()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/ucuccc$3;

    invoke-direct {v1, p0}, Lkkkkkk/ucuccc$3;-><init>(Lkkkkkk/ucuccc;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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

.method public static synthetic b04480448ш04480448шшш04480448(Lkkkkkk/ucuccc;Lio/reactivex/disposables/Disposable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkkkkkk/ucuccc;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private b04480448ш0448ш0448шш04480448()Lio/reactivex/Completable;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/ucuccc$2;

    invoke-direct {v0, p0}, Lkkkkkk/ucuccc$2;-><init>(Lkkkkkk/ucuccc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sget v2, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ucuccc;->bш0448ш0448ш0448шш04480448()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x54

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    invoke-static {v0}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b04480448шш04480448шш04480448(Lkkkkkk/nkknkn;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, Lkkkkkk/ueueee;->b0410АААА0410А04100410А(Lkkkkkk/nkknkn;)Lkkkkkk/ueueee;

    move-result-object v1

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/uuuucc;

    invoke-virtual {v1}, Lkkkkkk/ueueee;->bАА0410АА0410А04100410А()I

    move-result v2

    invoke-virtual {v1}, Lkkkkkk/ueueee;->bА0410ААА0410А04100410А()I

    move-result v3

    sget v4, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v5, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/ucuccc;->bш0448ш0448ш0448шш04480448()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v4

    sput v4, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v4

    sput v4, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_2
    invoke-virtual {v1}, Lkkkkkk/ueueee;->b04100410ААА0410А04100410А()I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lkkkkkk/uuuucc;->showSecureCoreError(III)V

    return-void

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
.end method

.method public static synthetic b04480448шшш0448шш04480448(Lkkkkkk/ucuccc;)V
    .locals 2

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuccc;->b044804480448шш0448шш04480448()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lkkkkkk/ucuccc;->b0448044804480448ш0448шш04480448()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0448ш044804480448шшш04480448(Lkkkkkk/ucuccc;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_3
    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
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
        :pswitch_1
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

.method private b0448ш0448ш04480448шш04480448(Lkkkkkk/hhaahh;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/uuuucc;

    invoke-interface {v0, v2}, Lkkkkkk/uuuucc;->showError(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-virtual {p1}, Lkkkkkk/hhaahh;->b043F043F043Fппп043F043F043F043F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lkkkkkk/uuuucc;

    sget v1, Lcom/mobile/ui/R$string;->error_app_launch_title:I

    sget v2, Lcom/mobile/ui/R$string;->message_hc_029:I

    invoke-interface {v0, v1, v2}, Lkkkkkk/uuuucc;->showError(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

.method public static synthetic b0448ш0448шш0448шш04480448(Lkkkkkk/ucuccc;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuccc;->b044804480448шш0448шш04480448()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/ucuccc;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b0448шш044804480448шш04480448()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lkkkkkk/ucuccc;->bш0448ш044804480448шш04480448()V

    iget-object v2, p0, Lkkkkkk/ucuccc;->b042AЪ042A042A042AЪЪЪЪ042A:Lkkkkkk/xxvxvx;

    invoke-virtual {v2}, Lkkkkkk/xxvxvx;->b041904190419Й04190419041904190419Й()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042AЪ042A042A042AЪЪЪЪ042A:Lkkkkkk/xxvxvx;

    invoke-virtual {v0}, Lkkkkkk/xxvxvx;->b0419Й0419Й04190419041904190419Й()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_1
    invoke-direct {p0}, Lkkkkkk/ucuccc;->b04480448ш044804480448шш04480448()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    iget-object v0, p0, Lkkkkkk/ucuccc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/uuuucc;

    invoke-interface {v0}, Lkkkkkk/uuuucc;->showWelcomeScreen()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042AЪ042A042A042AЪЪЪЪ042A:Lkkkkkk/xxvxvx;

    invoke-virtual {v0}, Lkkkkkk/xxvxvx;->bЙ04190419Й04190419041904190419Й()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/ucuccc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/uuuucc;

    invoke-interface {v0}, Lkkkkkk/uuuucc;->showLightLogonWarning()V

    goto :goto_1

    :cond_3
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/uuuucc;

    invoke-interface {v0}, Lkkkkkk/uuuucc;->showLoginScreen()V

    goto :goto_1

    nop

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

.method public static synthetic b0448шш04480448шшш04480448(Lkkkkkk/ucuccc;Lio/reactivex/disposables/Disposable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkkkkkk/ucuccc;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static b0448шш0448ш0448шш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b0448шшш04480448шш04480448(Ljava/lang/Throwable;)Z
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lkkkkkk/ucuccc;->bш044804480448ш0448шш04480448(Ljava/lang/Throwable;)Lkkkkkk/hhaahh;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/hhaahh;->bп043F043Fппп043F043F043F043F()Lkkkkkk/uuunun;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uuunun;->bпп043Fп043F043F043F043F043Fп()I

    move-result v2

    invoke-static {v2}, Lkkkkkk/lilill;->bЙ0419ЙЙЙЙ0419ЙЙЙ(I)Lkkkkkk/lilill;

    move-result-object v2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v4, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    sget v5, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v6, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x35

    sput v5, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v5, 0x61

    sput v5, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v3

    sput v3, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v3, 0xc

    sput v3, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_1
    sget-object v3, Lkkkkkk/lilill;->MANDATE_SUSPENDED:Lkkkkkk/lilill;

    if-ne v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

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

.method public static synthetic b0448шшшш0448шш04480448(Lkkkkkk/ucuccc;)Lio/reactivex/functions/Action;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    const/16 v0, 0x24

    :try_start_1
    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkkkkkk/ucuccc;->bшш04480448ш0448шш04480448()Lio/reactivex/functions/Action;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

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
.end method

.method public static synthetic bш0448044804480448шшш04480448(Lkkkkkk/ucuccc;)Lkkkkkk/ffbfbb;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuccc;->b044804480448шш0448шш04480448()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042A042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/ffbfbb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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
.end method

.method private bш044804480448ш0448шш04480448(Ljava/lang/Throwable;)Lkkkkkk/hhaahh;
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lkkkkkk/pdddpp;->b043004300430ааа04300430аа(Ljava/lang/Throwable;)Lkkkkkk/pdddpp;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/pdddpp;->bааа0430аа04300430аа()Lkkkkkk/ddpppp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/hhaahh;->bпп043Fппп043F043F043F043F(Lkkkkkk/ddpppp;)Lkkkkkk/hhaahh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v4, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x34

    sput v3, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v3

    sput v3, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    :try_start_3
    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v1, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :pswitch_0
    return-object v0

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

.method public static synthetic bш04480448шш0448шш04480448(Lkkkkkk/ucuccc;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/16 v5, 0x2a

    sput v5, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v5

    sput v5, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    goto :goto_0

    :catch_2
    move-exception v0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    invoke-direct {p0}, Lkkkkkk/ucuccc;->b0448шш044804480448шш04480448()V

    return-void

    :catch_3
    move-exception v1

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    :goto_4
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    :goto_5
    :try_start_4
    new-array v0, v2, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

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

.method private bш0448ш044804480448шш04480448()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "=[Z\\i\u0016cg`\u001adj"

    const/16 v1, 0xf9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->startTimer(Ljava/lang/String;)V

    const-string v0, ")EBBMwCE<s<@p48A=8,Ch\u0015\u0010"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xd0

    sget v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v3, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v2, 0x42

    sput v2, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_0
    const/4 v2, 0x3

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->startTimer(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic bш0448ш04480448шшш04480448(Lkkkkkk/ucuccc;)Lkkkkkk/gggggr$grrrrg;
    .locals 3

    iget-object v0, p0, Lkkkkkk/ucuccc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v2, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    return-object v0
.end method

.method public static bш0448ш0448ш0448шш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bш0448шшш0448шш04480448(Lkkkkkk/ucuccc;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x33

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/ucuccc;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public static synthetic bшш044804480448шшш04480448(Lkkkkkk/ucuccc;)Lkkkkkk/gggggr$grrrrg;
    .locals 4

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->b0448шш0448ш0448шш04480448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->b0448шш0448ш0448шш04480448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_3
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private bшш04480448ш0448шш04480448()Lio/reactivex/functions/Action;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    :try_start_2
    new-instance v0, Lkkkkkk/ucuccc$7;

    invoke-direct {v0, p0}, Lkkkkkk/ucuccc$7;-><init>(Lkkkkkk/ucuccc;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private bшш0448ш04480448шш04480448(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v1, "\u007f}S\u007f~z|"

    const/16 v2, 0xd8

    const/16 v3, 0x95

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lkkkkkk/ooooio;->b0430а043004300430а0430ааа(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lkkkkkk/pdddpp;

    if-eqz v1, :cond_5

    invoke-direct {p0, v2}, Lkkkkkk/ucuccc;->b0448шшш04480448шш04480448(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkkkkkk/ucuccc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v1, Lkkkkkk/uuuucc;

    invoke-direct {p0, v2}, Lkkkkkk/ucuccc;->bш044804480448ш0448шш04480448(Ljava/lang/Throwable;)Lkkkkkk/hhaahh;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/hhaahh;->bп043F043Fппп043F043F043F043F()Lkkkkkk/uuunun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-interface {v1, v2}, Lkkkkkk/uuuucc;->showLoggedOutErrorScreen(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    instance-of v1, v2, Lkkkkkk/hhaahh;

    if-eqz v1, :cond_4

    check-cast v2, Lkkkkkk/hhaahh;

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v3, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v3, :cond_1

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    invoke-static {}, Lkkkkkk/ucuccc;->b0448шш0448ш0448шш04480448()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v3

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/ucuccc;->b044804480448шш0448шш04480448()I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x60

    :try_start_4
    sput v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-direct {p0, v2}, Lkkkkkk/ucuccc;->b0448ш0448ш04480448шш04480448(Lkkkkkk/hhaahh;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    throw v1

    :cond_2
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :cond_3
    move-object v2, p1

    goto :goto_0

    :cond_4
    :try_start_6
    invoke-direct {p0}, Lkkkkkk/ucuccc;->bшшш044804480448шш04480448()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    throw v1

    :cond_5
    :try_start_7
    instance-of v1, v2, Lkkkkkk/nnwwwn;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v1, :cond_2

    :try_start_8
    check-cast v2, Lkkkkkk/nnwwwn;

    invoke-virtual {v2}, Lkkkkkk/nnwwwn;->b0445хх04450445х044504450445х()Lkkkkkk/nkknkn;

    move-result-object v1

    invoke-direct {p0, v1}, Lkkkkkk/ucuccc;->b04480448шш04480448шш04480448(Lkkkkkk/nkknkn;)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    check-cast v0, Lkkkkkk/pdddpp;

    move-object v1, v0

    invoke-virtual {v1}, Lkkkkkk/pdddpp;->b0430аа0430аа04300430аа()Lkkkkkk/nkknkn;

    move-result-object v1

    invoke-direct {p0, v1}, Lkkkkkk/ucuccc;->b04480448шш04480448шш04480448(Lkkkkkk/nkknkn;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

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
.end method

.method public static synthetic bшш0448шш0448шш04480448(Lkkkkkk/ucuccc;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/ucuccc;->b04180418И0418ИИИ0418ИИ(Lio/reactivex/disposables/Disposable;)V

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    return-void

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

.method private bшшш044804480448шш04480448()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/uuuucc;

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sget v2, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ucuccc;->b044804480448шш0448шш04480448()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_1
    sget v1, Lcom/mobile/ui/R$string;->error_app_launch_title:I

    sget v2, Lcom/mobile/ui/R$string;->message_hc_029:I

    invoke-interface {v0, v1, v2}, Lkkkkkk/uuuucc;->showError(II)V

    iget-object v0, p0, Lkkkkkk/ucuccc;->bЪ042A042A042A042AЪЪЪЪ042A:Lkkkkkk/qhhqqq;

    invoke-virtual {v0}, Lkkkkkk/qhhqqq;->b0448ш0448ш0448044804480448ш0448()V

    return-void
.end method

.method public static bшшш0448ш0448шш04480448()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static synthetic bшшшшш0448шш04480448(Lkkkkkk/ucuccc;)Lkkkkkk/vxxxvx;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc;->bЪ042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/vxxxvx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public bridge synthetic b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_2
    check-cast p1, Lkkkkkk/uuuucc;

    invoke-virtual {p0, p1}, Lkkkkkk/ucuccc;->bш0448шш04480448шш04480448(Lkkkkkk/uuuucc;)V

    :pswitch_3
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b044804480448ш04480448шш04480448(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$raw;->whats_new_config:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lkkkkkk/ucuccc;->bЪЪЪЪЪ042AЪЪЪ042A:Lkkkkkk/oioooi;

    invoke-virtual {v1, v0}, Lkkkkkk/oioooi;->b0430а04300430аааааа(Ljava/io/InputStream;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lkkkkkk/ucuccc$6;

    invoke-direct {v1, p0, p2}, Lkkkkkk/ucuccc$6;-><init>(Lkkkkkk/ucuccc;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v3, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

.method public abstract b0448ш04480448ш0448шш04480448(Lkkkkkk/iiieie;)V
    .param p1    # Lkkkkkk/iiieie;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract bш04480448ш04480448шш04480448(Lkkkkkk/iiieie;)V
    .param p1    # Lkkkkkk/iiieie;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bш0448шш04480448шш04480448(Lkkkkkk/uuuucc;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Lkkkkkk/rgrrrg;->b0418И0418ИИИ0418ИИИ(Lkkkkkk/gggggr$grrrrg;)V

    iget-object v0, p0, Lkkkkkk/ucuccc;->bЪ042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/vxxxvx;

    invoke-virtual {v0}, Lkkkkkk/vxxxvx;->bЙ04190419ЙЙ0419041904190419Й()Lio/reactivex/Completable;

    move-result-object v0

    invoke-direct {p0}, Lkkkkkk/ucuccc;->b04480448ш0448ш0448шш04480448()Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/ucuccc$1;

    invoke-direct {v1, p0}, Lkkkkkk/ucuccc$1;-><init>(Lkkkkkk/ucuccc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    invoke-static {}, Lkkkkkk/ucuccc;->b0448шш0448ш0448шш04480448()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v3, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
.end method

.method public bшш0448044804480448шш04480448()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ucuccc;->b042A042A042A042A042AЪЪЪЪ042A:Lkkkkkk/vvvxvx;

    invoke-virtual {v0}, Lkkkkkk/vvvxvx;->b0419ЙЙ0419ЙЙЙЙЙ0419()Lio/reactivex/Completable;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ucuccc;->bЪ042AЪ042A042AЪЪЪЪ042A:Lkkkkkk/vxxxvx;

    invoke-virtual {v1}, Lkkkkkk/vxxxvx;->b0419Й0419ЙЙ0419041904190419Й()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lkkkkkk/ucuccc$5;

    invoke-direct {v1, p0}, Lkkkkkk/ucuccc$5;-><init>(Lkkkkkk/ucuccc;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    :goto_1
    sget v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v3, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ucuccc;->bЪЪ042AЪЪ042AЪЪЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v2

    sput v2, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_3
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public bшшшш04480448шш04480448()Landroid/content/SharedPreferences;
    .locals 2

    sget v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    sget v1, Lkkkkkk/ucuccc;->b042A042AЪЪЪ042AЪЪЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuccc;->bш0448ш0448ш0448шш04480448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucuccc;->bшшш0448ш0448шш04480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuccc;->b042AЪЪЪЪ042AЪЪЪ042A:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/ucuccc;->bЪ042AЪЪЪ042AЪЪЪ042A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucuccc;->bЪЪ042A042A042AЪЪЪЪ042A:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
