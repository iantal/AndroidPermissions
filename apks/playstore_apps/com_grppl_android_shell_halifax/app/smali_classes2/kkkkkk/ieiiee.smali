.class public Lkkkkkk/ieiiee;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static b0446044604460446044604460446цц:I = 0x0

.field public static final b04460446цц044604460446цц:I = 0x258

.field private static final b0446ц0446ц044604460446цц:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static b0446цццццц0446ц:I = 0x2

.field public static bц044604460446044604460446цц:I = 0x5e

# The value of this static final field might be set in the static constructor
.field public static final bц04460446ц044604460446цц:Ljava/lang/String; = "`bjdtf"

.field public static final bцц0446ц044604460446цц:I = 0x259

.field public static bццццццц0446ц:I = 0x1


# instance fields
.field private final b044604460446ц044604460446цц:Lkkkkkk/aaaahh;

.field private final b04460446ц0446044604460446цц:Lkkkkkk/lilili;

.field private b0446ц04460446044604460446цц:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b0446цц0446044604460446цц:Z

.field private bц0446ц0446044604460446цц:Z

.field private final bцц04460446044604460446цц:Landroid/content/SharedPreferences;

.field private final bццц0446044604460446цц:Lkkkkkk/unnunn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/ieiiee;->bц04460446ц044604460446цц:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b0444фф0444фффф0444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ieiiee;->bффф0444фффф0444ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :cond_0
    const/16 v1, 0x8d

    :try_start_1
    sget v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v3, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    const/4 v2, 0x4

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    sput-object v0, Lkkkkkk/ieiiee;->bц04460446ц044604460446цц:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

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
.end method

.method public constructor <init>(Lkkkkkk/ddpdpd;Lkkkkkk/unnunn;Lkkkkkk/aaaahh;Lkkkkkk/lilili;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/ieiiee;->b0446ц04460446044604460446цц:Ljava/lang/Long;

    invoke-virtual {p1}, Lkkkkkk/ddpdpd;->b04300430а0430а0430аа0430а()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ieiiee;->bцц04460446044604460446цц:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lkkkkkk/ieiiee;->bццц0446044604460446цц:Lkkkkkk/unnunn;

    iput-object p3, p0, Lkkkkkk/ieiiee;->b044604460446ц044604460446цц:Lkkkkkk/aaaahh;

    iput-object p4, p0, Lkkkkkk/ieiiee;->b04460446ц0446044604460446цц:Lkkkkkk/lilili;

    return-void
.end method

.method public static b044404440444ффффф0444ф()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static b0444фф0444фффф0444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bф04440444ффффф0444ф(Lkkkkkk/ieiiee;)Lkkkkkk/unnunn;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieiiee;->bццц0446044604460446цц:Lkkkkkk/unnunn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private bффф04440444ффф0444ф()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/ieeiee;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieiiee;->b044604460446ц044604460446цц:Lkkkkkk/aaaahh;

    const-string v1, "\u000b\r\u0015\u000f\u001f\u0011"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v3, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v2

    sget v3, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    const/16 v2, 0x24

    sput v2, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_0
    const/16 v2, 0x8

    :try_start_2
    sput v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const/16 v2, 0xeb

    const/4 v3, 0x1

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v0, v1}, Lkkkkkk/aaaahh;->b043F043Fп043F043F043F043Fп043F043F(Ljava/lang/String;)Lio/reactivex/Single;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bффф0444фффф0444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0444044404440444фффф0444ф()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/ieiiee;->b04460446ц0446044604460446цц:Lkkkkkk/lilili;

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v2, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_0
    invoke-virtual {v0}, Lkkkkkk/lilili;->bЙЙ041904190419ЙЙЙ0419Й()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044404440444ф0444ффф0444ф()J
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ieiiee;->b0446ц04460446044604460446цц:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/ieiiee;->b0446ц04460446044604460446цц:Ljava/lang/Long;

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v2, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    :goto_1
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/ieiiee;->bф04440444ф0444ффф0444ф()J

    move-result-wide v0

    sget v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v3, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    goto :goto_1

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
    .end packed-switch
.end method

.method public b04440444ф04440444ффф0444ф(Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v0

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v2

    sget v3, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_0
    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_1
    :try_start_3
    iput-object p1, p0, Lkkkkkk/ieiiee;->b0446ц04460446044604460446цц:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public b04440444ф0444фффф0444ф()V
    .locals 2

    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/ieiiee;->b0446цц0446044604460446цц:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b04440444фф0444ффф0444ф(J)Z
    .locals 5

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x259

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v2, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v2, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :cond_0
    const/16 v1, 0x4c

    sput v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b0444ф04440444фффф0444ф()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lkkkkkk/ieiiee;->b0446ц04460446044604460446цц:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public b0444ф0444ф0444ффф0444ф()Lio/reactivex/Completable;
    .locals 3

    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_2
    :try_start_0
    new-instance v0, Lkkkkkk/ieiiee$1;

    invoke-direct {v0, p0}, Lkkkkkk/ieiiee$1;-><init>(Lkkkkkk/ieiiee;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v2, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b0444фф04440444ффф0444ф()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x30

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lkkkkkk/ieiiee;->b0446цц0446044604460446цц:Z
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0444ффф0444ффф0444ф()Z
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_2
    const/16 v0, 0xd

    :try_start_1
    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x4d

    :try_start_2
    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    :try_start_3
    iget-boolean v0, p0, Lkkkkkk/ieiiee;->b0446цц0446044604460446цц:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bф044404440444фффф0444ф()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/ieeiee;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ieiiee;->bффф04440444ффф0444ф()Lio/reactivex/Single;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b0444фф0444фффф0444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v2, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_0
    const/16 v1, 0x8

    sput v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

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

.method public bф04440444ф0444ффф0444ф()J
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieiiee;->bцц04460446044604460446цц:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/dpddpd;->AUTO_LOG_OFF_KEY:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget v3, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b0444фф0444фффф0444ф()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_0

    const/16 v3, 0x28

    :try_start_1
    sput v3, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v3

    sput v3, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v3

    sget v4, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x60

    sput v3, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v3

    sput v3, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :cond_0
    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-nez v2, :cond_1

    const-wide/16 v0, 0x259

    :cond_1
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    return-wide v0

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
.end method

.method public bф0444ф04440444ффф0444ф()V
    .locals 2

    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/ieiiee;->bц0446ц0446044604460446цц:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bф0444ф0444фффф0444ф()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/ieeiee;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_2
    invoke-direct {p0}, Lkkkkkk/ieiiee;->bффф04440444ффф0444ф()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bф0444фф0444ффф0444ф()Z
    .locals 4

    invoke-virtual {p0}, Lkkkkkk/ieiiee;->bф04440444ф0444ффф0444ф()J

    move-result-wide v0

    sget v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v3, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v2

    sput v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    const/16 v2, 0x13

    sput v2, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_0
    invoke-virtual {p0, v0, v1}, Lkkkkkk/ieiiee;->b04440444фф0444ффф0444ф(J)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bфф04440444фффф0444ф()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_3
    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b0444фф0444фффф0444ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :cond_0
    iput-boolean v2, p0, Lkkkkkk/ieiiee;->bц0446ц0446044604460446цц:Z

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bфф0444ф0444ффф0444ф()Z
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, Lkkkkkk/ieiiee;->bц0446ц0446044604460446цц:Z

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v2, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bфффф0444ффф0444ф()Z
    .locals 2

    sget v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    mul-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sget v1, Lkkkkkk/ieiiee;->bццццццц0446ц:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446цццццц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :cond_0
    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->bц044604460446044604460446цц:I

    invoke-static {}, Lkkkkkk/ieiiee;->b044404440444ффффф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/ieiiee;->b0446044604460446044604460446цц:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ieiiee;->bцц04460446044604460446цц:Landroid/content/SharedPreferences;

    sget-object v1, Lkkkkkk/dpddpd;->AUTO_LOG_OFF_KEY:Lkkkkkk/dpddpd;

    invoke-virtual {v1}, Lkkkkkk/dpddpd;->bа04300430а04300430аа0430а()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

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
