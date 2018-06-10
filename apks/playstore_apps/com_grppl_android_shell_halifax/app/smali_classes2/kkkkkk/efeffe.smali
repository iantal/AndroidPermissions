.class public Lkkkkkk/efeffe;
.super Lkkkkkk/ooovov;


# static fields
.field public static b0422Т0422042204220422042204220422:I = 0xe

.field public static b0442тттттттт:I = 0x1

.field public static bТ04220422042204220422042204220422:I = 0x0

.field public static bт0442ттттттт:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "\u00185*3.>\u001b><0;5>\u0017I9CJ"

    const/16 v1, 0x41

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/ooovov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b0424042404240424Ф042404240424Ф0424()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bФ042404240424Ф042404240424Ф0424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04280428Ш0428Ш0428Ш0428ШШ(Lkkkkkk/vvovvo;)V
    .locals 2

    :try_start_0
    check-cast p1, Lkkkkkk/cmcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/efeffe;->b0422Т0422042204220422042204220422:I

    sget v1, Lkkkkkk/efeffe;->b0442тттттттт:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/efeffe;->b0422Т0422042204220422042204220422:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/efeffe;->bт0442ттттттт:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/efeffe;->bТ04220422042204220422042204220422:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/efeffe;->b0424042404240424Ф042404240424Ф0424()I

    move-result v0

    sput v0, Lkkkkkk/efeffe;->b0422Т0422042204220422042204220422:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/efeffe;->bТ04220422042204220422042204220422:I

    :cond_0
    invoke-virtual {p1, p0}, Lkkkkkk/cmcccc;->b042404240424ФФ0424ФФФ0424(Lkkkkkk/efeffe;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
