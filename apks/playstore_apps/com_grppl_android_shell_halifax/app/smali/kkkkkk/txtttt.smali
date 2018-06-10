.class public Lkkkkkk/txtttt;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/vvovov;
.implements Lkkkkkk/xxddxd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/txtttt$ttxttt;
    }
.end annotation


# static fields
.field private static final b042A042A042A042AЪЪЪ042AЪ:I = 0x5

.field public static b042A042AЪ042A042AЪЪ042AЪ:I = 0x2

.field public static b042AЪЪ042A042AЪЪ042AЪ:I = 0x0

.field private static b042AЪЪЪ042AЪЪ042AЪ:Lkkkkkk/txtttt; = null

# The value of this static final field might be set in the static constructor
.field private static final bЪ042A042A042AЪЪЪ042AЪ:Ljava/lang/String; = "\\aQ\\b[hXWm[]hbq-dc"

.field public static bЪ042AЪ042A042AЪЪ042AЪ:I = 0x1

.field public static bЪЪЪ042A042AЪЪ042AЪ:I = 0x5a

.field private static final bЪЪЪЪ042AЪЪ042AЪ:Ljava/lang/String;


# instance fields
.field private b042A042A042AЪ042AЪЪ042AЪ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/xtxttt;",
            ">;"
        }
    .end annotation
.end field

.field private final b042A042AЪЪ042AЪЪ042AЪ:Lkkkkkk/xxxttt;

.field private final b042AЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/txtxtt;

.field private final bЪ042A042AЪ042AЪЪ042AЪ:Lkkkkkk/xxtxtt;

.field private final bЪ042AЪЪ042AЪЪ042AЪ:Lkkkkkk/txxttt;

.field private final bЪЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/txtttt$ttxttt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v2, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lkkkkkk/txtttt;->bЪ042A042A042AЪЪЪ042AЪ:Ljava/lang/String;

    const/16 v1, 0x4c

    const/16 v2, 0xa2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/txtttt;->bЪ042A042A042AЪЪЪ042AЪ:Ljava/lang/String;

    const-class v0, Lkkkkkk/txtttt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/txtttt;->bЪЪЪЪ042AЪЪ042AЪ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lkkkkkk/txtttt;->b042AЪЪЪ042AЪЪ042AЪ:Lkkkkkk/txtttt;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/txtttt;->b042A042A042AЪ042AЪЪ042AЪ:Ljava/util/List;

    new-instance v0, Lkkkkkk/txtttt$ttxttt;

    invoke-direct {v0, p0}, Lkkkkkk/txtttt$ttxttt;-><init>(Lkkkkkk/txtttt;)V

    iput-object v0, p0, Lkkkkkk/txtttt;->bЪЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/txtttt$ttxttt;

    new-instance v0, Lkkkkkk/txtxtt;

    invoke-direct {v0}, Lkkkkkk/txtxtt;-><init>()V

    iput-object v0, p0, Lkkkkkk/txtttt;->b042AЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/txtxtt;

    new-instance v0, Lkkkkkk/xxxttt;

    invoke-direct {v0}, Lkkkkkk/xxxttt;-><init>()V

    iput-object v0, p0, Lkkkkkk/txtttt;->b042A042AЪЪ042AЪЪ042AЪ:Lkkkkkk/xxxttt;

    new-instance v0, Lkkkkkk/txxttt;

    invoke-direct {v0}, Lkkkkkk/txxttt;-><init>()V

    iput-object v0, p0, Lkkkkkk/txtttt;->bЪ042AЪЪ042AЪЪ042AЪ:Lkkkkkk/txxttt;

    new-instance v0, Lkkkkkk/xxtxtt;

    invoke-direct {v0}, Lkkkkkk/xxtxtt;-><init>()V

    iput-object v0, p0, Lkkkkkk/txtttt;->bЪ042A042AЪ042AЪЪ042AЪ:Lkkkkkk/xxtxtt;

    new-instance v0, Lkkkkkk/tttxtt;

    invoke-direct {v0}, Lkkkkkk/tttxtt;-><init>()V

    iget-object v1, p0, Lkkkkkk/txtttt;->b042AЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/txtxtt;

    invoke-virtual {p0, v1}, Lkkkkkk/txtttt;->bи043804380438и04380438иии(Lkkkkkk/xtxttt;)V

    iget-object v1, p0, Lkkkkkk/txtttt;->b042A042AЪЪ042AЪЪ042AЪ:Lkkkkkk/xxxttt;

    invoke-virtual {p0, v1}, Lkkkkkk/txtttt;->bи043804380438и04380438иии(Lkkkkkk/xtxttt;)V

    iget-object v1, p0, Lkkkkkk/txtttt;->bЪ042AЪЪ042AЪЪ042AЪ:Lkkkkkk/txxttt;

    invoke-virtual {p0, v1}, Lkkkkkk/txtttt;->bи043804380438и04380438иии(Lkkkkkk/xtxttt;)V

    iget-object v1, p0, Lkkkkkk/txtttt;->bЪ042A042AЪ042AЪЪ042AЪ:Lkkkkkk/xxtxtt;

    invoke-virtual {p0, v1}, Lkkkkkk/txtttt;->bи043804380438и04380438иии(Lkkkkkk/xtxttt;)V

    invoke-virtual {p0, v0}, Lkkkkkk/txtttt;->bи043804380438и04380438иии(Lkkkkkk/xtxttt;)V

    iget-object v0, p0, Lkkkkkk/txtttt;->bЪЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/txtttt$ttxttt;

    invoke-virtual {v0}, Lkkkkkk/txtttt$ttxttt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static b043804380438ии04380438иии()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04380438и0438и04380438иии()Lkkkkkk/txtttt;
    .locals 2

    sget-object v0, Lkkkkkk/txtttt;->b042AЪЪЪ042AЪЪ042AЪ:Lkkkkkk/txtttt;

    if-nez v0, :cond_1

    const-class v0, Lkkkkkk/txtttt;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lkkkkkk/txtttt;->b042AЪЪЪ042AЪЪ042AЪ:Lkkkkkk/txtttt;

    if-nez v0, :cond_0

    new-instance v0, Lkkkkkk/txtttt;

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {v0}, Lkkkkkk/txtttt;-><init>()V

    sput-object v0, Lkkkkkk/txtttt;->b042AЪЪЪ042AЪЪ042AЪ:Lkkkkkk/txtttt;

    :cond_0
    const-class v0, Lkkkkkk/txtttt;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkkkkkk/txtttt;->b042AЪЪЪ042AЪЪ042AЪ:Lkkkkkk/txtttt;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const-class v1, Lkkkkkk/txtttt;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

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

.method public static synthetic b04380438иии04380438иии()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkkkkkk/txtttt;->bЪЪЪЪ042AЪЪ042AЪ:Ljava/lang/String;

    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v2, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt;->b043804380438ии04380438иии()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :pswitch_3
    const/16 v1, 0x1a

    sput v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :pswitch_4
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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static b0438и0438ии04380438иии()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bи04380438ии04380438иии()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bи0438иии04380438иии(Lkkkkkk/txtttt;)Lkkkkkk/txtttt$ttxttt;
    .locals 1

    iget-object v0, p0, Lkkkkkk/txtttt;->bЪЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/txtttt$ttxttt;

    return-object v0
.end method

.method public static synthetic bии0438ии04380438иии(Lkkkkkk/txtttt;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v0

    invoke-static {}, Lkkkkkk/txtttt;->b043804380438ии04380438иии()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/txtttt;->b042A042A042AЪ042AЪЪ042AЪ:Ljava/util/List;

    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v2, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_1
    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0438и04380438и04380438иии()Lkkkkkk/xxtxtt;
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v1, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v2, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :cond_0
    sget v1, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v0

    sput v0, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v0

    sput v0, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/txtttt;->bЪ042A042AЪ042AЪЪ042AЪ:Lkkkkkk/xxtxtt;

    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b0438ии0438и04380438иии()Lkkkkkk/xxxttt;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt;->b043804380438ии04380438иии()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/txtttt;->bи04380438ии04380438иии()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v1, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v0

    sput v0, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :cond_0
    const/4 v0, 0x5

    :try_start_1
    sput v0, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/txtttt;->b042A042AЪЪ042AЪЪ042AЪ:Lkkkkkk/xxxttt;
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

.method public b0445044504450445044504450445х04450445()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/txtttt;->bЪЪЪЪ042AЪЪ042AЪ:Ljava/lang/String;

    const-string v1, "\u001e\u0010\u0017\u0018\u001e\u0010\u0014\u000cC\u0007\u0004"

    const/16 v2, 0x9b

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\n\rz\u0004\u0008~\nwt\ttt}u\u0003<qn"

    const/16 v2, 0x31

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lkkkkkk/txtttt;->b042AЪЪЪ042AЪЪ042AЪ:Lkkkkkk/txtttt;

    sget v0, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v1, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v3, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    sput v2, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :pswitch_0
    :try_start_3
    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4c

    :try_start_4
    sput v0, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v0

    sput v0, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0445ххх0445хх044504450445()V
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/txtttt$1;

    invoke-direct {v0, p0}, Lkkkkkk/txtttt$1;-><init>(Lkkkkkk/txtttt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v2, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_3

    :try_start_3
    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0xe

    :try_start_4
    sput v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :pswitch_3
    invoke-static {v0}, Lkkkkkk/dxxxxx;->bи0438и04380438и0438иии(Lkkkkkk/dddxxd;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bи043804380438и04380438иии(Lkkkkkk/xtxttt;)V
    .locals 1
    .param p1    # Lkkkkkk/xtxttt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkkkkkk/txtttt;->b042A042A042AЪ042AЪЪ042AЪ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bи0438и0438и04380438иии()Lkkkkkk/txtttt$ttxttt;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/txtttt;->bЪЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/txtttt$ttxttt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v2, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v3, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v4, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xc

    sput v3, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    const/16 v3, 0x35

    sput v3, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v1

    sput v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bии04380438и04380438иии()Lkkkkkk/txtxtt;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/txtttt;->b042AЪ042AЪ042AЪЪ042AЪ:Lkkkkkk/txtxtt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bиии0438и04380438иии()Lkkkkkk/txxttt;
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v1, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v2, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    sget v3, Lkkkkkk/txtttt;->bЪ042AЪ042A042AЪЪ042AЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/txtttt;->b0438и0438ии04380438иии()I

    move-result v2

    sput v2, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    const/16 v2, 0x3c

    sput v2, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->b042A042AЪ042A042AЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x24

    sput v0, Lkkkkkk/txtttt;->bЪЪЪ042A042AЪЪ042AЪ:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/txtttt;->b042AЪЪ042A042AЪЪ042AЪ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/txtttt;->bЪ042AЪЪ042AЪЪ042AЪ:Lkkkkkk/txxttt;

    return-object v0

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
