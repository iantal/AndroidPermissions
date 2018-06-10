.class public Lkkkkkk/jeejje;
.super Lkkkkkk/eejeej;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final b0446044604460446ц0446цц0446:Ljava/lang/String; = "ggmesc"

.field public static b04460446цц04460446цц0446:I = 0x1

.field public static b0446ццц04460446цц0446:I = 0x46

.field public static bц0446цц04460446цц0446:I = 0x0

.field public static bцц0446ц04460446цц0446:I = 0x2


# instance fields
.field private final bцццц04460446цц0446:Lkkkkkk/aaaahh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget v0, Lkkkkkk/jeejje;->b0446ццц04460446цц0446:I

    sget v1, Lkkkkkk/jeejje;->b04460446цц04460446цц0446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jeejje;->b0446ццц04460446цц0446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jeejje;->bцц0446ц04460446цц0446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jeejje;->bц0446цц04460446цц0446:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/jeejje;->b0446ццц04460446цц0446:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/jeejje;->bц0446цц04460446цц0446:I

    :cond_0
    sget-object v0, Lkkkkkk/jeejje;->b0446044604460446ц0446цц0446:Ljava/lang/String;

    const/16 v1, 0x37

    const/16 v2, 0x25

    const/4 v3, 0x2

    sget v4, Lkkkkkk/jeejje;->b0446ццц04460446цц0446:I

    invoke-static {}, Lkkkkkk/jeejje;->b0444ф04440444ф0444044404440444ф()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jeejje;->bцц0446ц04460446цц0446:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jeejje;->bф044404440444ф0444044404440444ф()I

    move-result v4

    sput v4, Lkkkkkk/jeejje;->b0446ццц04460446цц0446:I

    invoke-static {}, Lkkkkkk/jeejje;->bф044404440444ф0444044404440444ф()I

    move-result v4

    sput v4, Lkkkkkk/jeejje;->bц0446цц04460446цц0446:I

    :pswitch_0
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jeejje;->b0446044604460446ц0446цц0446:Ljava/lang/String;

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
.end method

.method public constructor <init>(Lkkkkkk/kkpkpk;Lkkkkkk/ejejee;Lkkkkkk/aaaahh;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/eejeej;-><init>(Lkkkkkk/kkpkpk;Lkkkkkk/ejejee;Lkkkkkk/aaaahh;)V

    iput-object p3, p0, Lkkkkkk/jeejje;->bцццц04460446цц0446:Lkkkkkk/aaaahh;

    return-void
.end method

.method public static b0444ф04440444ф0444044404440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф044404440444ф0444044404440444ф()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public b0444044404440444ф0444044404440444ф(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/baabaa;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkkkkkk/baabaa;",
            ")",
            "Lio/reactivex/Single",
            "<",
            "Lkkkkkk/abaaab;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jeejje;->bцццц04460446цц0446:Lkkkkkk/aaaahh;

    invoke-virtual {p6}, Lkkkkkk/baabaa;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "UU[SaQ"

    const/16 v2, 0xb6

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    sget v1, Lkkkkkk/jeejje;->b0446ццц04460446цц0446:I

    sget v2, Lkkkkkk/jeejje;->b04460446цц04460446цц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejje;->b0446ццц04460446цц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejje;->bцц0446ц04460446цц0446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jeejje;->bц0446цц04460446цц0446:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jeejje;->bф044404440444ф0444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeejje;->b0446ццц04460446цц0446:I

    invoke-static {}, Lkkkkkk/jeejje;->bф044404440444ф0444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/jeejje;->bц0446цц04460446цц0446:I

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lkkkkkk/aaaahh;->bп043Fп043F043F043F043Fп043F043F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lkkkkkk/jeejje$2;

    invoke-direct {v1, p0}, Lkkkkkk/jeejje$2;-><init>(Lkkkkkk/jeejje;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lkkkkkk/jeejje;->b0446ццц04460446цц0446:I

    sget v3, Lkkkkkk/jeejje;->b04460446цц04460446цц0446:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jeejje;->b0446ццц04460446цц0446:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jeejje;->bцц0446ц04460446цц0446:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jeejje;->bц0446цц04460446цц0446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v2, v3, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/jeejje;->bф044404440444ф0444044404440444ф()I

    move-result v2

    sput v2, Lkkkkkk/jeejje;->b0446ццц04460446цц0446:I

    const/16 v2, 0x31

    sput v2, Lkkkkkk/jeejje;->bц0446цц04460446цц0446:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    new-instance v1, Lkkkkkk/jeejje$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/jeejje$1;-><init>(Lkkkkkk/jeejje;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
