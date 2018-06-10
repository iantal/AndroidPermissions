.class public final Lkkkkkk/uggggu$gggggu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/uggggu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "uggggu$gggggu"
.end annotation


# static fields
.field public static b04220422ТТ0422Т0422Т04220422:I = 0x0

.field public static b0422Т0422Т0422Т0422Т04220422:I = 0x2

.field public static bТ0422ТТ0422Т0422Т04220422:I = 0x48

.field public static bТТ0422Т0422Т0422Т04220422:I = 0x1


# instance fields
.field public b0422042204220422ТТ0422Т04220422:Z

.field public b04220422Т0422ТТ0422Т04220422:I

.field public b0422Т04220422ТТ0422Т04220422:I

.field public b0422ТТТ0422Т0422Т04220422:Z

.field public bТ042204220422ТТ0422Т04220422:Z

.field public bТТ04220422ТТ0422Т04220422:I

.field public bТТТТ0422Т0422Т04220422:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lkkkkkk/uggggu$gggggu;->b04220422Т0422ТТ0422Т04220422:I

    iput v0, p0, Lkkkkkk/uggggu$gggggu;->bТТ04220422ТТ0422Т04220422:I

    iput v0, p0, Lkkkkkk/uggggu$gggggu;->b0422Т04220422ТТ0422Т04220422:I

    return-void
.end method

.method public static b043Aк043A043A043A043A043Aк043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bк043Aк043A043A043A043Aк043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкк043A043A043A043A043Aк043A043A()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public b043A043A043A043A043A043A043Aк043A043A(ILjava/util/concurrent/TimeUnit;)Lkkkkkk/uggggu$gggggu;
    .locals 5

    sget v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v1, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->b043Aк043A043A043A043A043Aк043A043A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    :cond_0
    if-gez p1, :cond_2

    :try_start_0
    sget v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bк043Aк043A043A043A043Aк043A043A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    :try_start_1
    sput v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";0H$F4@:u\u0013w\t\u0014z"

    const/16 v3, 0xc3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    int-to-long v0, p1

    :try_start_3
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lkkkkkk/uggggu$gggggu;->bТТ04220422ТТ0422Т04220422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :cond_3
    long-to-int v0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043A043Aк043A043A043A043Aк043A043A()Lkkkkkk/uggggu;
    .locals 4

    const/4 v2, 0x0

    new-instance v0, Lkkkkkk/uggggu;

    invoke-direct {v0, p0}, Lkkkkkk/uggggu;-><init>(Lkkkkkk/uggggu$gggggu;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v2, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v3, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x1b

    sput v2, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bкк043A043A043A043A043Aк043A043A()I

    move-result v2

    sput v2, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    :pswitch_2
    sget v2, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bкк043A043A043A043A043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    :cond_0
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
        :pswitch_2
    .end packed-switch
.end method

.method public b043A043Aккккк043A043A043A()Lkkkkkk/uggggu$gggggu;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/uggggu$gggggu;->bТТТТ0422Т0422Т04220422:Z

    sget v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v1, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bкк043A043A043A043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    sget v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v1, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bкк043A043A043A043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    :pswitch_0
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aкккккк043A043A043A()Lkkkkkk/uggggu$gggggu;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v1, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bкк043A043A043A043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bкк043A043A043A043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    :pswitch_0
    iput-boolean v2, p0, Lkkkkkk/uggggu$gggggu;->bТ042204220422ТТ0422Т04220422:Z

    sget v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v1, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->b043Aк043A043A043A043A043Aк043A043A()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bкк043A043A043A043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bкк043A043A043A043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public bк043A043A043A043A043A043Aк043A043A(ILjava/util/concurrent/TimeUnit;)Lkkkkkk/uggggu$gggggu;
    .locals 6

    if-gez p1, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",!9\u0003*)d\u0002fw\u0003i"

    const/16 v3, 0xe1

    const/16 v4, 0xa3

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    long-to-int v0, v0

    :try_start_1
    sget v1, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v4, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x3b

    sput v3, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    const/16 v3, 0x3c

    sput v3, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    :cond_1
    add-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :goto_0
    :try_start_5
    iput v0, p0, Lkkkkkk/uggggu$gggggu;->b04220422Т0422ТТ0422Т04220422:I

    return-object p0

    :cond_3
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bк043Aккккк043A043A043A()Lkkkkkk/uggggu$gggggu;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v1, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bкк043A043A043A043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bкк043A043A043A043A043Aк043A043A()I

    move-result v0

    sput v0, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    :pswitch_0
    iput-boolean v2, p0, Lkkkkkk/uggggu$gggggu;->b0422042204220422ТТ0422Т04220422:Z

    sget v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v1, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x21

    sput v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    :pswitch_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bкк043Aкккк043A043A043A()Lkkkkkk/uggggu$gggggu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/uggggu$gggggu;->b0422ТТТ0422Т0422Т04220422:Z

    return-object p0
.end method

.method public bккккккк043A043A043A(ILjava/util/concurrent/TimeUnit;)Lkkkkkk/uggggu$gggggu;
    .locals 5

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".)-\u0004/!.\"XsVenS"

    const/16 v3, 0xde

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v1, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x36

    sput v0, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    :cond_1
    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    const v0, 0x7fffffff

    :goto_0
    :pswitch_0
    iput v0, p0, Lkkkkkk/uggggu$gggggu;->b0422Т04220422ТТ0422Т04220422:I

    return-object p0

    :cond_2
    long-to-int v0, v0

    sget v1, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    sget v2, Lkkkkkk/uggggu$gggggu;->bТТ0422Т0422Т0422Т04220422:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uggggu$gggggu;->b0422Т0422Т0422Т0422Т04220422:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lkkkkkk/uggggu$gggggu;->bТ0422ТТ0422Т0422Т04220422:I

    invoke-static {}, Lkkkkkk/uggggu$gggggu;->bкк043A043A043A043A043Aк043A043A()I

    move-result v1

    sput v1, Lkkkkkk/uggggu$gggggu;->b04220422ТТ0422Т0422Т04220422:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
