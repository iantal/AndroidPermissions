.class public Lkkkkkk/jttjjt;
.super Lkkkkkk/vvdvvv;


# static fields
.field private static final b044E044E044E044Eюю044Eюю044E:Ljava/lang/String;

.field public static b044E044Eю044Eю044E044Eюю044E:I = 0x0

.field public static final b044E044Eю044Eюю044Eюю044E:J

.field public static b044Eю044E044Eю044E044Eюю044E:I = 0x1

.field public static final b044Eю044E044Eюю044Eюю044E:I

.field public static final b044Eююю044Eю044Eюю044E:I

.field public static final bю044E044E044Eюю044Eюю044E:I

.field public static bю044Eю044Eю044E044Eюю044E:I = 0x2f

.field public static bюю044E044Eю044E044Eюю044E:I = 0x2

.field public static final bюю044E044Eюю044Eюю044E:J

.field public static final bюююю044Eю044Eюю044E:I


# instance fields
.field private b044E044E044E044E044Eю044Eюю044E:Z

.field public b044E044E044Eю044Eю044Eюю044E:J

.field public b044E044E044Eюю044E044Eюю044E:I

.field public b044E044Eю044E044Eю044Eюю044E:Z

.field public b044E044Eюю044Eю044Eюю044E:I

.field public b044E044Eююю044E044Eюю044E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b044Eю044E044E044Eю044Eюю044E:I

.field public b044Eю044Eю044Eю044Eюю044E:I

.field public b044Eю044Eюю044E044Eюю044E:Z

.field public b044Eюю044E044Eю044Eюю044E:Z

.field public b044Eюю044Eю044E044Eюю044E:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b044Eюююю044E044Eюю044E:J

.field private bю044E044E044E044Eю044Eюю044E:Z

.field public bю044E044Eю044Eю044Eюю044E:Z

.field public bю044E044Eюю044E044Eюю044E:Ljava/lang/String;

.field public bю044Eю044E044Eю044Eюю044E:J

.field public bю044Eюю044Eю044Eюю044E:I

.field public bю044Eююю044E044Eюю044E:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bюю044E044E044Eю044Eюю044E:Z

.field public bюю044Eю044Eю044Eюю044E:I

.field public bюю044Eюю044E044Eюю044E:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bююю044E044Eю044Eюю044E:Z

.field public bююю044Eю044E044Eюю044E:I

.field public bююююю044E044Eюю044E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->b043Dнн043D043D043D043D043D043D043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    :try_start_0
    const-class v0, Lkkkkkk/jttjjt;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    sput-object v0, Lkkkkkk/jttjjt;->b044E044E044E044Eюю044Eюю044E:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkkkkkk/jttjjt;->bю044E044E044Eюю044Eюю044E:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkkkkkk/jttjjt;->bюююю044Eю044Eюю044E:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkkkkkk/jttjjt;->b044Eююю044Eю044Eюю044E:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkkkkkk/jttjjt;->b044Eю044E044Eюю044Eюю044E:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, 0xf

    :try_start_2
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkkkkkk/jttjjt;->bюю044E044Eюю044Eюю044E:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    invoke-static {}, Lkkkkkk/jttjjt;->b043Dнн043D043D043D043D043D043D043D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jttjjt;->b043D043Dн043D043D043D043D043D043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_0
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkkkkkk/jttjjt;->b044E044Eю044Eюю044Eюю044E:J
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
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lkkkkkk/vvdvvv;-><init>()V

    sget v0, Lkkkkkk/jttjjt;->b044Eююю044Eю044Eюю044E:I

    iput v0, p0, Lkkkkkk/jttjjt;->b044E044E044Eюю044E044Eюю044E:I

    iput v3, p0, Lkkkkkk/jttjjt;->b044Eю044Eю044Eю044Eюю044E:I

    sget v0, Lkkkkkk/jttjjt;->b044Eю044E044Eюю044Eюю044E:I

    iput v0, p0, Lkkkkkk/jttjjt;->b044E044Eюю044Eю044Eюю044E:I

    iput-boolean v5, p0, Lkkkkkk/jttjjt;->b044Eюю044E044Eю044Eюю044E:Z

    iput-boolean v3, p0, Lkkkkkk/jttjjt;->bюю044E044E044Eю044Eюю044E:Z

    iput v3, p0, Lkkkkkk/jttjjt;->b044Eю044E044E044Eю044Eюю044E:I

    sget v0, Lkkkkkk/jttjjt;->b044Eю044E044Eюю044Eюю044E:I

    iput v0, p0, Lkkkkkk/jttjjt;->bю044Eюю044Eю044Eюю044E:I

    iput-boolean v3, p0, Lkkkkkk/jttjjt;->b044Eю044Eюю044E044Eюю044E:Z

    sget v0, Lkkkkkk/jttjjt;->bюююю044Eю044Eюю044E:I

    iput v0, p0, Lkkkkkk/jttjjt;->bююю044Eю044E044Eюю044E:I

    iput v5, p0, Lkkkkkk/jttjjt;->bюю044Eю044Eю044Eюю044E:I

    const-wide/32 v0, 0x7effdfe

    iput-wide v0, p0, Lkkkkkk/jttjjt;->b044Eюююю044E044Eюю044E:J

    sget-wide v0, Lkkkkkk/jttjjt;->bюю044E044Eюю044Eюю044E:J

    iput-wide v0, p0, Lkkkkkk/jttjjt;->bю044Eю044E044Eю044Eюю044E:J

    sget-wide v0, Lkkkkkk/jttjjt;->b044E044Eю044Eюю044Eюю044E:J

    iput-wide v0, p0, Lkkkkkk/jttjjt;->b044E044E044Eю044Eю044Eюю044E:J

    iput-boolean v3, p0, Lkkkkkk/jttjjt;->bю044E044Eю044Eю044Eюю044E:Z

    iput-boolean v3, p0, Lkkkkkk/jttjjt;->b044E044Eю044E044Eю044Eюю044E:Z

    iput-boolean v3, p0, Lkkkkkk/jttjjt;->b044E044E044E044E044Eю044Eюю044E:Z

    iput-boolean v3, p0, Lkkkkkk/jttjjt;->bю044E044E044E044Eю044Eюю044E:Z

    iput-boolean v3, p0, Lkkkkkk/jttjjt;->bююю044E044Eю044Eюю044E:Z

    iput-object v4, p0, Lkkkkkk/jttjjt;->b044Eюю044Eю044E044Eюю044E:Ljava/lang/String;

    const-string v0, "5zB4<\u007fBBA?E=\u0006G@POGW\u000eOGW"

    const/16 v1, 0x3b

    const/16 v2, 0xed

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jttjjt;->bю044E044Eюю044E044Eюю044E:Ljava/lang/String;

    iput-object v4, p0, Lkkkkkk/jttjjt;->bю044Eююю044E044Eюю044E:Ljava/lang/String;

    iput-object v4, p0, Lkkkkkk/jttjjt;->bюю044Eюю044E044Eюю044E:Landroid/content/Context;

    iput-object v4, p0, Lkkkkkk/jttjjt;->b044E044Eююю044E044Eюю044E:Ljava/util/List;

    iput-boolean v3, p0, Lkkkkkk/jttjjt;->bююююю044E044Eюю044E:Z

    return-void
.end method

.method public static b043D043Dн043D043D043D043D043D043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dнн043D043D043D043D043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bн043Dн043D043D043D043D043D043D043D()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static bнн043D043D043D043D043D043D043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043A043A043A043Aкккккк(ILjava/util/concurrent/TimeUnit;)Lkkkkkk/jttjjt;
    .locals 3
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lkkkkkk/jttjjt;->b044E044Eюю044Eю044Eюю044E:I

    iget v0, p0, Lkkkkkk/jttjjt;->b044E044Eюю044Eю044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v2, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jttjjt;->bнн043D043D043D043D043D043D043D043D()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v2, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_0
    const/4 v1, 0x2

    sput v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lkkkkkk/jttjjt;->b044E044Eюю044Eю044Eюю044E:I

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043A043A043Aк043Aккккк(ILjava/util/concurrent/TimeUnit;)Lkkkkkk/jttjjt;
    .locals 5
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v4, 0x1

    int-to-long v0, p1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v3, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lkkkkkk/jttjjt;->b044E044E044Eюю044E044Eюю044E:I

    iget v0, p0, Lkkkkkk/jttjjt;->b044E044E044Eюю044E044Eюю044E:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x37

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_4
    iput v4, p0, Lkkkkkk/jttjjt;->b044E044E044Eюю044E044Eюю044E:I

    :cond_1
    return-object p0

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b043A043A043Aккккккк(Landroid/content/Context;)Lkkkkkk/jttjjt;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v2, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x39

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_1
    iput-object p1, p0, Lkkkkkk/jttjjt;->bюю044Eюю044E044Eюю044E:Landroid/content/Context;

    return-object p0
.end method

.method public b043A043Aк043Aкккккк(Z)Lkkkkkk/jttjjt;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    iput-boolean p1, p0, Lkkkkkk/jttjjt;->b044Eю044Eюю044E044Eюю044E:Z

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b043A043Aкк043Aккккк(ILjava/util/concurrent/TimeUnit;)Lkkkkkk/jttjjt;
    .locals 3
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    int-to-long v0, p1

    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lkkkkkk/jttjjt;->bю044Eюю044Eю044Eюю044E:I

    iget v0, p0, Lkkkkkk/jttjjt;->bю044Eюю044Eю044Eюю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jttjjt;->b043D043Dн043D043D043D043D043D043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lkkkkkk/jttjjt;->bю044Eюю044Eю044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final b043A043Aкккккккк()J
    .locals 5

    iget-wide v0, p0, Lkkkkkk/jttjjt;->b044Eюююю044E044Eюю044E:J

    iget-boolean v2, p0, Lkkkkkk/jttjjt;->b044E044E044E044E044Eю044Eюю044E:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x27

    and-long/2addr v0, v2

    sget v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v3, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v2, v3

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x19

    sput v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v2, 0xf

    sput v2, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    sget v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v3, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jttjjt;->bнн043D043D043D043D043D043D043D043D()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_1
    iget-boolean v2, p0, Lkkkkkk/jttjjt;->bю044E044E044E044Eю044Eюю044E:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, -0x3001

    and-long/2addr v0, v2

    :cond_2
    return-wide v0

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

.method public b043Aк043A043Aкккккк(Ljava/lang/String;)Lkkkkkk/jttjjt;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-object p1, p0, Lkkkkkk/jttjjt;->bю044E044Eюю044E044Eюю044E:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043Aк043Aк043Aккккк(Z)Lkkkkkk/jttjjt;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_0
    :try_start_0
    iput-boolean p1, p0, Lkkkkkk/jttjjt;->bююю044E044Eю044Eюю044E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->b043Dнн043D043D043D043D043D043D043D()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_1
    return-object p0

    :catch_0
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

.method public b043Aк043Aккккккк(Ljava/lang/String;)Lkkkkkk/jttjjt;
    .locals 5
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v2, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    sput v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_0
    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v2, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iput-object v0, p0, Lkkkkkk/jttjjt;->b044E044Eююю044E044Eюю044E:Ljava/util/List;

    return-object p0

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b043Aкк043Aкккккк(Z)Lkkkkkk/jttjjt;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jttjjt;->b043D043Dн043D043D043D043D043D043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    :try_start_0
    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    :try_start_2
    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    iput-boolean p1, p0, Lkkkkkk/jttjjt;->bюю044E044E044Eю044Eюю044E:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aккк043Aккккк(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/jttjjt;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/jttjjt;->bю044Eю044E044Eю044Eюю044E:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Aккккккккк()Lkkkkkk/jttjjt;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    iput v2, p0, Lkkkkkk/jttjjt;->bю044Eюю044Eю044Eюю044E:I

    return-object p0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dн043D043D043D043D043D043D043D043D()Lkkkkkk/jttjjt;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    iput v3, p0, Lkkkkkk/jttjjt;->b044E044Eюю044Eю044Eюю044E:I

    return-object p0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bк043A043A043Aкккккк(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/jttjjt;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/jttjjt;->b044E044E044Eю044Eю044Eюю044E:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bк043A043Aк043Aккккк(ILjava/util/concurrent/TimeUnit;)Lkkkkkk/jttjjt;
    .locals 4
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v3, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v2, 0x26

    sput v2, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    long-to-int v0, v0

    iput v0, p0, Lkkkkkk/jttjjt;->bююю044Eю044E044Eюю044E:I

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x52

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x53

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_1
    return-object p0
.end method

.method public bк043A043Aккккккк(Ljava/util/List;)Lkkkkkk/jttjjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lkkkkkk/jttjjt;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    iput-object p1, p0, Lkkkkkk/jttjjt;->b044E044Eююю044E044Eюю044E:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->b043Dнн043D043D043D043D043D043D043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jttjjt;->b043D043Dн043D043D043D043D043D043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bк043Aк043Aкккккк(Z)Lkkkkkk/jttjjt;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_2
    iput-boolean p1, p0, Lkkkkkk/jttjjt;->b044E044Eю044E044Eю044Eюю044E:Z

    return-object p0

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

.method public bк043Aкк043Aккккк(Ljava/lang/String;)Lkkkkkk/jttjjt;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    iput-object p1, p0, Lkkkkkk/jttjjt;->bю044Eююю044E044Eюю044E:Ljava/lang/String;

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_1
    return-object p0
.end method

.method public bк043Aкккккккк(J)Lkkkkkk/jttjjt;
    .locals 5
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_0
    iget-wide v0, p0, Lkkkkkk/jttjjt;->b044Eюююю044E044Eюю044E:J

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v3, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_5

    const/16 v2, 0x4c

    sput v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_4
    or-long/2addr v0, p1

    iput-wide v0, p0, Lkkkkkk/jttjjt;->b044Eюююю044E044Eюю044E:J

    return-object p0

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
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bкк043A043Aкккккк(Z)Lkkkkkk/jttjjt;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->b043Dнн043D043D043D043D043D043D043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-boolean p1, p0, Lkkkkkk/jttjjt;->b044E044E044E044E044Eю044Eюю044E:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xe

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object p0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bкк043Aк043Aккккк(Z)Lkkkkkk/jttjjt;
    .locals 6
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iput-boolean p1, p0, Lkkkkkk/jttjjt;->bю044E044Eю044Eю044Eюю044E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v5

    :try_start_3
    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v5

    sput v5, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    :try_start_4
    div-int/2addr v1, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_5
    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_2
    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    return-object p0
.end method

.method public bкк043Aккккккк(Ljava/lang/String;)Lkkkkkk/jttjjt;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-object p1, p0, Lkkkkkk/jttjjt;->b044Eюю044Eю044E044Eюю044E:Ljava/lang/String;

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->b043Dнн043D043D043D043D043D043D043D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_1
    return-object p0
.end method

.method public bккк043A043Aккккк(Z)Lkkkkkk/jttjjt;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->b043Dнн043D043D043D043D043D043D043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jttjjt;->bнн043D043D043D043D043D043D043D043D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    :try_start_1
    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-boolean p1, p0, Lkkkkkk/jttjjt;->bююююю044E044Eюю044E:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object p0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bккк043Aкккккк(Z)Lkkkkkk/jttjjt;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iput-boolean p1, p0, Lkkkkkk/jttjjt;->bю044E044E044E044Eю044Eюю044E:Z

    return-object p0
.end method

.method public bкккк043Aккккк(I)Lkkkkkk/jttjjt;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :cond_0
    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sget v1, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    sput v0, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    iput p1, p0, Lkkkkkk/jttjjt;->bюю044Eю044Eю044Eюю044E:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object p0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bн043D043D043D043D043D043D043D043D043D(J)Lkkkkkk/jttjjt;
    .locals 5
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/jttjjt;->b044Eюююю044E044Eюю044E:J

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p1

    and-long/2addr v0, v2

    sget v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    sget v3, Lkkkkkk/jttjjt;->b044Eю044E044Eю044E044Eюю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->bюю044E044Eю044E044Eюю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jttjjt;->bю044Eю044Eю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/jttjjt;->bн043Dн043D043D043D043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jttjjt;->b044E044Eю044Eю044E044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-wide v0, p0, Lkkkkkk/jttjjt;->b044Eюююю044E044Eюю044E:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
