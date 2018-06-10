.class public final Lkkkkkk/guggug;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/guggug$ugggug;
    }
.end annotation


# static fields
.field public static b041C041C041CМ041CМММММ:I = 0x3d

.field private static final b041C041CМ041CММММММ:Ljava/util/regex/Pattern;

.field private static final b041CМ041C041CММММММ:Ljava/util/regex/Pattern;

.field public static b041CММ041C041CМММММ:I = 0x1

.field public static bМ041CМ041C041CМММММ:I = 0x2

.field private static final bМ041CМ041CММММММ:Ljava/util/regex/Pattern;

.field private static final bММ041C041CММММММ:Ljava/util/regex/Pattern;

.field public static bМММ041C041CМММММ:I


# instance fields
.field private final b041C041C041C041CММММММ:J

.field private final b041C041CММ041CМММММ:Ljava/lang/String;

.field private final b041CМ041CМ041CМММММ:Z

.field private final b041CМММ041CМММММ:Z

.field private final bМ041C041C041CММММММ:Ljava/lang/String;

.field private final bМ041C041CМ041CМММММ:Ljava/lang/String;

.field private final bМ041CММ041CМММММ:Ljava/lang/String;

.field private final bММ041CМ041CМММММ:Z

.field private final bММММ041CМММММ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "\u0010ENf\u001e\u0019\"l\u0019LPOXR "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x77

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/guggug;->b041CМ041C041CММММММ:Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string/jumbo v0, "z\u0013>~~B:HWBB@[MBT_EUXcUJcgVb\\kZf^oUj]sk^jwk`r{npx\u007fhji063"

    const/16 v1, 0xd1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/guggug;->b041C041CМ041CММММММ:Ljava/util/regex/Pattern;

    const-string v0, "4gn\u0005938\u0003-^`]d\\("

    const/16 v1, 0xfa

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/guggug;->bМ041CМ041CММММММ:Ljava/util/regex/Pattern;

    const-string v0, "\u001bNUk \u001a\u001fi\u0014$\u0011DKa\u0016\u0010\u0015_\n\u001a\u0007:AW\u000c\u0006\u000bU\u007f1307/z"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x38

    const/16 v2, 0x2b

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/guggug;->bММ041C041CММММММ:Ljava/util/regex/Pattern;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/guggug;->bМ041CММ041CМММММ:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/guggug;->bМ041C041CМ041CМММММ:Ljava/lang/String;

    iput-wide p3, p0, Lkkkkkk/guggug;->b041C041C041C041CММММММ:J

    iput-object p5, p0, Lkkkkkk/guggug;->bМ041C041C041CММММММ:Ljava/lang/String;

    iput-object p6, p0, Lkkkkkk/guggug;->b041C041CММ041CМММММ:Ljava/lang/String;

    iput-boolean p7, p0, Lkkkkkk/guggug;->b041CМ041CМ041CМММММ:Z

    iput-boolean p8, p0, Lkkkkkk/guggug;->b041CМММ041CМММММ:Z

    iput-boolean p9, p0, Lkkkkkk/guggug;->bММММ041CМММММ:Z

    iput-boolean p10, p0, Lkkkkkk/guggug;->bММ041CМ041CМММММ:Z

    return-void
.end method

.method public constructor <init>(Lkkkkkk/guggug$ugggug;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkkkkkk/guggug$ugggug;->b041C041C041C041C041CМММММ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "5I>B;=K\u0008I=JC~\u001d\u001e\u0002QYQR"

    const/16 v2, 0x66

    const/16 v3, 0xea

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lkkkkkk/guggug$ugggug;->b041C041CМММ041CММММ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TfY[RR^\u0019`JT\\K\u0005! \u0002OUKJ"

    const/16 v2, 0x8d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p1, Lkkkkkk/guggug$ugggug;->b041C041CМ041C041CМММММ:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "+=02))5o%/,\u001f&*ZvuW%+! "

    const/16 v2, 0x5b

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p1, Lkkkkkk/guggug$ugggug;->b041C041C041C041C041CМММММ:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/guggug;->bМ041CММ041CМММММ:Ljava/lang/String;

    iget-object v0, p1, Lkkkkkk/guggug$ugggug;->b041C041CМММ041CММММ:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/guggug;->bМ041C041CМ041CМММММ:Ljava/lang/String;

    iget-wide v0, p1, Lkkkkkk/guggug$ugggug;->bММ041C041C041CМММММ:J

    iput-wide v0, p0, Lkkkkkk/guggug;->b041C041C041C041CММММММ:J

    iget-object v0, p1, Lkkkkkk/guggug$ugggug;->b041C041CМ041C041CМММММ:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/guggug;->bМ041C041C041CММММММ:Ljava/lang/String;

    iget-object v0, p1, Lkkkkkk/guggug$ugggug;->bМММММ041CММММ:Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/guggug;->b041C041CММ041CМММММ:Ljava/lang/String;

    iget-boolean v0, p1, Lkkkkkk/guggug$ugggug;->bМ041CМММ041CММММ:Z

    iput-boolean v0, p0, Lkkkkkk/guggug;->b041CМ041CМ041CМММММ:Z

    iget-boolean v0, p1, Lkkkkkk/guggug$ugggug;->bМ041C041C041C041CМММММ:Z

    iput-boolean v0, p0, Lkkkkkk/guggug;->b041CМММ041CМММММ:Z

    iget-boolean v0, p1, Lkkkkkk/guggug$ugggug;->b041CММММ041CММММ:Z

    iput-boolean v0, p0, Lkkkkkk/guggug;->bММ041CМ041CМММММ:Z

    iget-boolean v0, p1, Lkkkkkk/guggug$ugggug;->b041CМ041C041C041CМММММ:Z

    iput-boolean v0, p0, Lkkkkkk/guggug;->bММММ041CМММММ:Z

    return-void
.end method

.method public static b043A043A043Aк043A043A043A043A043A043A(Lkkkkkk/uguggg;Ljava/lang/String;)Lkkkkkk/guggug;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->b043A043Aк043Aк043A043A043A043A043A()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v2, v3, :cond_0

    sput v4, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/4 v2, 0x2

    sput v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_0
    :pswitch_0
    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v3, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/guggug;->bкк043A043Aк043A043A043A043A043A()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v2, 0x9

    sput v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1, p0, p1}, Lkkkkkk/guggug;->bк043A043Aк043A043A043A043A043A043A(JLkkkkkk/uguggg;Ljava/lang/String;)Lkkkkkk/guggug;

    move-result-object v0

    return-object v0

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
.end method

.method private static b043A043Aк043A043A043A043A043A043A043A(Ljava/lang/String;)J
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v7, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "~\u001209\u0001"

    const/16 v4, 0x10

    const/16 v5, 0x41

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, ";"

    sget v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v4, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x1f

    sput v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v3

    sput v3, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_1
    const/16 v3, 0x35

    const/16 v4, 0xbb

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v3, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    goto :goto_0

    :goto_2
    packed-switch v7, :pswitch_data_3

    goto :goto_2

    :cond_2
    :pswitch_3
    packed-switch v7, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    throw v2

    :cond_3
    move-wide v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b043A043Aк043Aк043A043A043A043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b043Aк043A043A043A043A043A043A043A043A(Lkkkkkk/uguggg;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/uguggg;->b043E043E043Eо043Eоо043Eоо()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v3, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_0
    :try_start_1
    const-string/jumbo v2, "x"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0x6f

    const/16 v4, 0xa5

    const/4 v5, 0x1

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    :try_start_4
    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v2, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    add-int/2addr v1, v2

    :try_start_5
    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eq v1, v2, :cond_0

    :try_start_7
    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aк043A043Aк043A043A043A043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static b043Aкк043A043A043A043A043A043A043A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v3, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x28

    sput v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    goto :goto_0

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_1
    const-string v0, "\u0004"

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object p0

    :cond_1
    :try_start_2
    invoke-static {p0}, Lkkkkkk/oqqqqo;->bоооо043E043E043E043E043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    :try_start_3
    const-string v0, "*"

    const/16 v1, 0x56

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    return-object v0

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
.end method

.method private static bк043A043A043Aк043A043A043A043A043A(Ljava/lang/String;IIZ)I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    :cond_0
    const/16 v3, 0x7f

    if-ge v0, v3, :cond_4

    const/16 v3, 0x30

    if-lt v0, v3, :cond_1

    const/16 v3, 0x39

    if-le v0, v3, :cond_4

    :cond_1
    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    const/16 v3, 0x7a

    if-le v0, v3, :cond_4

    :cond_2
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-le v0, v3, :cond_4

    :cond_3
    const/16 v3, 0x3a

    if-ne v0, v3, :cond_7

    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->b043A043Aк043Aк043A043A043A043A043A()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v0, v3, :cond_4

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_4
    move v3, v1

    :goto_1
    if-nez p3, :cond_8

    move v0, v1

    :goto_2
    if-ne v3, v0, :cond_9

    move p2, p1

    :cond_5
    :goto_3
    return p2

    :cond_6
    :try_start_1
    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v1, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_5

    const/16 v0, 0x31

    :try_start_2
    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_7
    move v3, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bк043A043Aк043A043A043A043A043A043A(JLkkkkkk/uguggg;Ljava/lang/String;)Lkkkkkk/guggug;
    .locals 24

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v17

    const/4 v4, 0x0

    const/16 v5, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v0, v4, v1, v5}, Lkkkkkk/oqqqqo;->b043Eо043E043Eо043E043E043E043Eо(Ljava/lang/String;IIC)I

    move-result v16

    const/4 v4, 0x0

    const/16 v5, 0x3d

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v4, v1, v5}, Lkkkkkk/oqqqqo;->b043Eо043E043Eо043E043E043E043Eо(Ljava/lang/String;IIC)I

    move-result v4

    move/from16 v0, v16

    if-ne v4, v0, :cond_0

    const/4 v5, 0x0

    sget v4, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v6, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v6, v4

    mul-int/2addr v4, v6

    sget v6, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v4, v6

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :goto_0
    :pswitch_0
    return-object v5

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lkkkkkk/oqqqqo;->bооооооооо043E(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v6}, Lkkkkkk/oqqqqo;->b043E043E043Eо043E043E043E043E043Eо(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_4

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const-string v16, "ERSPPPO]"

    const/16 v19, 0xdb

    const/16 v21, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/4 v13, 0x1

    :cond_3
    :goto_1
    :pswitch_1
    add-int/lit8 v16, v18, 0x1

    :goto_2
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_6

    const/16 v18, 0x3b

    move-object/from16 v0, p3

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/oqqqqo;->b043Eо043E043Eо043E043E043E043Eо(Ljava/lang/String;IIC)I

    move-result v18

    const/16 v19, 0x3d

    move-object/from16 v0, p3

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/oqqqqo;->b043Eо043E043Eо043E043E043E043Eо(Ljava/lang/String;IIC)I

    move-result v19

    move-object/from16 v0, p3

    move/from16 v1, v16

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lkkkkkk/oqqqqo;->bооооооооо043E(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_10

    add-int/lit8 v16, v19, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v16

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Lkkkkkk/oqqqqo;->bооооооооо043E(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    :goto_3
    const-string v19, "\u001f1( (\u001a\'"

    const/16 v21, 0xeb

    const/16 v22, 0x2

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x0

    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lkkkkkk/guggug;->bк043Aк043A043A043A043A043A043A043A(Ljava/lang/String;II)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v4, v1}, Lkkkkkk/oqqqqo;->bооооооооо043E(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkkkkkk/oqqqqo;->b043E043E043Eо043E043E043E043E043Eо(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    const-wide v10, 0xe677d21fdbffL

    const-wide/16 v8, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v16, v8, v16

    if-nez v16, :cond_9

    const-wide/high16 v8, -0x8000000000000000L

    :cond_7
    :goto_4
    if-nez v5, :cond_12

    invoke-virtual/range {p2 .. p2}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v10

    :goto_5
    if-eqz v4, :cond_8

    const-string v5, "Z"

    const/16 v11, 0xf

    const/16 v16, 0x3a

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v5, v11, v0, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lkkkkkk/uguggg;->b043E043E043Eо043Eоо043Eоо()Ljava/lang/String;

    move-result-object v4

    sget v5, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v11, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v11, v5

    mul-int/2addr v5, v11

    sget v11, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v5, v11

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x49

    sput v5, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v5

    sput v5, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_2
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :goto_6
    new-instance v5, Lkkkkkk/guggug;

    invoke-direct/range {v5 .. v15}, Lkkkkkk/guggug;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_0

    :cond_9
    const-wide/16 v16, -0x1

    cmp-long v16, v8, v16

    if-eqz v16, :cond_14

    const-wide v10, 0x20c49ba5e353f7L

    cmp-long v10, v8, v10

    if-gtz v10, :cond_11

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    :goto_7
    add-long v8, v8, p0

    cmp-long v10, v8, p0

    if-ltz v10, :cond_a

    sget v10, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v11, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v11, v10

    mul-int/2addr v10, v11

    sget v11, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v10, v11

    packed-switch v10, :pswitch_data_2

    const/16 v10, 0x5b

    sput v10, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v10, 0x5e

    sput v10, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_3
    const-wide v10, 0xe677d21fdbffL

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    :cond_a
    const-wide v8, 0xe677d21fdbffL

    goto/16 :goto_4

    :cond_b
    const-string v19, "A4J}163"

    const/16 v21, 0x95

    const/16 v22, 0x3

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_c

    :try_start_1
    invoke-static/range {v16 .. v16}, Lkkkkkk/guggug;->b043A043Aк043A043A043A043A043A043A043A(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v8

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_c
    const-string v19, "_ifY`d"

    const/16 v21, 0x84

    const/16 v22, 0x5

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_d

    :try_start_2
    invoke-static/range {v16 .. v16}, Lkkkkkk/guggug;->b043Aкк043A043A043A043A043A043A043A(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v19, "0\"6+"

    const/16 v21, 0x15

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_f

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_e
    const-string v4, "\r"

    const/16 v5, 0x11

    const/4 v11, 0x3

    invoke-static {v4, v5, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    :cond_f
    const-string v16, "3$!2. "

    const/16 v19, 0x6a

    const/16 v21, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v12, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v16

    sget v16, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->b043A043Aк043Aк043A043A043A043A043A()I

    move-result v19

    add-int v19, v19, v16

    mul-int v16, v16, v19

    sget v19, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int v16, v16, v19

    packed-switch v16, :pswitch_data_3

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v16

    sput v16, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v16, 0x0

    sput v16, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    goto/16 :goto_1

    :cond_10
    const-string v16, ""

    goto/16 :goto_3

    :cond_11
    const-wide v8, 0x7fffffffffffffffL

    goto/16 :goto_7

    :cond_12
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lkkkkkk/guggug;->bкккк043A043A043A043A043A043A(Lkkkkkk/uguggg;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v16

    goto/16 :goto_1

    :catch_2
    move-exception v16

    goto/16 :goto_1

    :cond_13
    move-object v10, v5

    goto/16 :goto_5

    :cond_14
    move-wide v8, v10

    goto/16 :goto_4

    :cond_15
    move-object v11, v4

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static bк043Aк043A043A043A043A043A043A043A(Ljava/lang/String;II)J
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lkkkkkk/guggug;->bк043A043A043Aк043A043A043A043A043A(Ljava/lang/String;IIZ)I

    move-result v5

    const/4 v4, -0x1

    const/4 v3, -0x1

    const/4 v2, -0x1

    const/4 v0, -0x1

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v1

    sget v6, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v1, v6

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v6

    mul-int/2addr v1, v6

    sget v6, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v1, v6

    sget v6, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v1, v6, :cond_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_0
    const/4 v1, -0x1

    const/4 v6, -0x1

    sget-object v7, Lkkkkkk/guggug;->bММ041C041CММММММ:Ljava/util/regex/Pattern;

    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v10, v5

    move v5, v6

    move v6, v10

    :goto_0
    :pswitch_0
    if-ge v6, p2, :cond_b

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    invoke-static {p0, v8, p2, v9}, Lkkkkkk/guggug;->bк043A043A043Aк043A043A043A043A043A(Ljava/lang/String;IIZ)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v6, -0x1

    if-ne v4, v6, :cond_8

    sget-object v6, Lkkkkkk/guggug;->bММ041C041CММММММ:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_1
    add-int/lit8 v6, v8, 0x1

    const/4 v8, 0x0

    invoke-static {p0, v6, p2, v8}, Lkkkkkk/guggug;->bк043A043A043Aк043A043A043A043A043A(Ljava/lang/String;IIZ)I

    move-result v6

    sget v8, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v9, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0x23

    sput v8, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v8, 0x19

    sput v8, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/GregorianCalendar;

    sget-object v7, Lkkkkkk/oqqqqo;->bМ041CМММММ041C041CМ:Ljava/util/TimeZone;

    invoke-direct {v6, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setLenient(Z)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v6, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v3}, Ljava/util/Calendar;->set(II)V

    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->b043A043Aк043Aк043A043A043A043A043A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/guggug;->bкк043A043Aк043A043A043A043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_3
    const/16 v0, 0xd

    invoke-virtual {v6, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_4
    if-ltz v4, :cond_5

    const/16 v6, 0x17

    if-le v4, v6, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    if-ltz v3, :cond_7

    const/16 v6, 0x3b

    if-le v3, v6, :cond_11

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    const/4 v6, -0x1

    if-ne v0, v6, :cond_a

    sget-object v6, Lkkkkkk/guggug;->bМ041CМ041CММММММ:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    :cond_9
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    sget-object v6, Lkkkkkk/guggug;->b041CМ041C041CММММММ:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_1

    :cond_a
    const/4 v6, -0x1

    if-ne v1, v6, :cond_9

    sget-object v6, Lkkkkkk/guggug;->b041C041CМ041CММММММ:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lkkkkkk/guggug;->b041C041CМ041CММММММ:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0x46

    if-lt v5, v6, :cond_c

    const/16 v6, 0x63

    if-gt v5, v6, :cond_c

    add-int/lit16 v5, v5, 0x76c

    :cond_c
    if-ltz v5, :cond_d

    const/16 v6, 0x45

    if-gt v5, v6, :cond_d

    add-int/lit16 v5, v5, 0x7d0

    :cond_d
    const/16 v6, 0x641

    if-ge v5, v6, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    const/4 v6, -0x1

    if-ne v1, v6, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    const/4 v6, 0x1

    if-lt v0, v6, :cond_10

    const/16 v6, 0x1f

    if-le v0, v6, :cond_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    if-ltz v2, :cond_12

    const/16 v6, 0x3b

    if-le v2, v6, :cond_2

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043Aк043Aк043A043A043A043A043A()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bкк043A043Aк043A043A043A043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bккк043A043A043A043A043A043A043A(Lkkkkkk/uguggg;Lkkkkkk/uuuggg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/uguggg;",
            "Lkkkkkk/uuuggg;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/guggug;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v3, -0x1

    const-string v0, "\u0015(8q\t67430"

    const/16 v1, 0xdf

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkkkkkk/uuuggg;->bоо043Eо043Eо043Eооо(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sget v5, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v2, v5

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v5

    mul-int/2addr v2, v5

    sget v5, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v2, v5

    sget v5, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v2, v5, :cond_0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkkkkkk/guggug;->b043A043A043Aк043A043A043A043A043A043A(Lkkkkkk/uguggg;Ljava/lang/String;)Lkkkkkk/guggug;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    :goto_2
    :try_start_0
    new-array v2, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :goto_4
    :pswitch_0
    packed-switch v7, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    return-object v0

    :cond_1
    if-nez v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_5

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

.method private static bкккк043A043A043A043A043A043A(Lkkkkkk/uguggg;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v3, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3a

    :try_start_1
    sput v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v4, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2f

    sput v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v3

    sput v3, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_0
    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Lkkkkkk/oqqqqo;->b043Eоооооооо043E(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

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
.end method


# virtual methods
.method public b043A043A043A043Aк043A043A043A043A043A()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sget v1, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v3, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_2
    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/guggug;->bкк043A043Aк043A043A043A043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sput v4, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/guggug;->bМ041C041C041CММММММ:Ljava/lang/String;

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b043A043Aкк043A043A043A043A043A043A()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v1, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x14

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v1, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_4
    iget-boolean v0, p0, Lkkkkkk/guggug;->b041CМММ041CМММММ:Z

    return v0

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
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b043Aк043Aк043A043A043A043A043A043A()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v1, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/guggug;->bМ041CММ041CМММММ:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aккк043A043A043A043A043A043A()J
    .locals 2

    iget-wide v0, p0, Lkkkkkk/guggug;->b041C041C041C041CММММММ:J

    return-wide v0
.end method

.method public b043E043Eоооооооо()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v1, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/guggug;->bМ041C041CМ041CМММММ:Ljava/lang/String;

    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->b043A043Aк043Aк043A043A043A043A043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/guggug;->bкк043A043Aк043A043A043A043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x55

    sput v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Eооооооооо()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v1, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/guggug;->bкк043A043Aк043A043A043A043A043A()I

    move-result v1

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/guggug;->b043Aк043A043Aк043A043A043A043A043A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/guggug;->b041CМ041CМ041CМММММ:Z

    return v0

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

.method public bк043A043A043A043A043A043A043A043A043A()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v1, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v1, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/guggug;->bММ041CМ041CМММММ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

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

.method public bк043Aкк043A043A043A043A043A043A()Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->b043A043Aк043Aк043A043A043A043A043A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v1, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/guggug;->bММММ041CМММММ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

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

.method public bкк043A043A043A043A043A043A043A043A()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/guggug;->b041C041CММ041CМММММ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v2, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v3, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_0
    sget v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

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

.method public bкк043Aк043A043A043A043A043A043A(Lkkkkkk/uguggg;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/guggug;->bММММ041CМММММ:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/guggug;->bМ041C041C041CММММММ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    :goto_1
    :try_start_1
    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v2, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return v0

    :cond_2
    :try_start_4
    iget-object v1, p0, Lkkkkkk/guggug;->b041C041CММ041CМММММ:Ljava/lang/String;

    invoke-static {p1, v1}, Lkkkkkk/guggug;->b043Aк043A043A043A043A043A043A043A043A(Lkkkkkk/uguggg;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkkkkkk/guggug;->b041CМ041CМ041CМММММ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v1, :cond_4

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v1

    invoke-static {}, Lkkkkkk/guggug;->b043A043Aк043Aк043A043A043A043A043A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x54

    sput v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_3
    :try_start_5
    invoke-virtual {p1}, Lkkkkkk/uguggg;->bооооо043Eо043Eоо()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :try_start_6
    iget-object v1, p0, Lkkkkkk/guggug;->bМ041C041C041CММММММ:Ljava/lang/String;

    invoke-static {p1, v1}, Lkkkkkk/guggug;->bкккк043A043A043A043A043A043A(Lkkkkkk/uguggg;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bо043Eоооооооо(Z)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/guggug;->bМ041CММ041CМММММ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkkkkkk/guggug;->bМ041C041CМ041CМММММ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkkkkkk/guggug;->bММ041CМ041CМММММ:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lkkkkkk/guggug;->b041C041C041C041CММММММ:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    const-string v1, "?#obx,_da8*"

    const/16 v2, 0xa8

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lkkkkkk/guggug;->bММММ041CМММММ:Z

    if-nez v1, :cond_3

    const-string v1, "Z@\u0006\u0012\u0011\u0006\u000f\u0015d"

    const/16 v2, 0x74

    const/16 v3, 0x2a

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v1, "9"

    const/16 v2, 0xa6

    const/16 v3, 0xe2

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v3, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v2, 0x1a

    sput v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lkkkkkk/guggug;->bМ041C041C041CММММММ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "\u0011vH:NC\u0019"

    const/16 v2, 0xa2

    const/16 v3, 0x4d

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/guggug;->b041C041CММ041CМММММ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkkkkkk/guggug;->b041CМ041CМ041CМММММ:Z

    if-eqz v1, :cond_4

    const-string v1, "Y?\u0014\u0007\u0006\u0019\u0017\u000b"

    const/16 v2, 0x9d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lkkkkkk/guggug;->b041CМММ041CМММММ:Z

    if-eqz v1, :cond_5

    const-string v1, ">$mz{xxxw\u0006"

    const/16 v2, 0x52

    const/16 v3, 0x4f

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "\u0011v=QJDNBQ\u001c"

    const/16 v2, 0x20

    const/16 v3, 0x4a

    sget v4, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v5, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v4, v5, :cond_7

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_7
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lkkkkkk/guggug;->b041C041C041C041CММММММ:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lkkkkkk/lqqqqq;->bо043Eо043E043E043Eо043Eо043E(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lkkkkkk/guggug;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lkkkkkk/guggug;

    iget-object v1, p1, Lkkkkkk/guggug;->bМ041CММ041CМММММ:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/guggug;->bМ041CММ041CМММММ:Ljava/lang/String;

    sget v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v4, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/guggug;->bкк043A043Aк043A043A043A043A043A()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v3

    sput v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v3, 0x26

    sput v3, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkkkkkk/guggug;->bМ041C041CМ041CМММММ:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/guggug;->bМ041C041CМ041CМММММ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkkkkkk/guggug;->bМ041C041C041CММММММ:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/guggug;->bМ041C041C041CММММММ:Ljava/lang/String;

    sget v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v4, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v3

    sput v3, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v3

    sput v3, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :pswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkkkkkk/guggug;->b041C041CММ041CМММММ:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/guggug;->b041C041CММ041CМММММ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lkkkkkk/guggug;->b041C041C041C041CММММММ:J

    iget-wide v4, p0, Lkkkkkk/guggug;->b041C041C041C041CММММММ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lkkkkkk/guggug;->b041CМ041CМ041CМММММ:Z

    iget-boolean v2, p0, Lkkkkkk/guggug;->b041CМ041CМ041CМММММ:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lkkkkkk/guggug;->b041CМММ041CМММММ:Z

    iget-boolean v2, p0, Lkkkkkk/guggug;->b041CМММ041CМММММ:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lkkkkkk/guggug;->bММ041CМ041CМММММ:Z

    iget-boolean v2, p0, Lkkkkkk/guggug;->bММ041CМ041CМММММ:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lkkkkkk/guggug;->bММММ041CМММММ:Z

    iget-boolean v2, p0, Lkkkkkk/guggug;->bММММ041CМММММ:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :try_start_0
    iget-object v3, p0, Lkkkkkk/guggug;->bМ041CММ041CМММММ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v3, p0, Lkkkkkk/guggug;->bМ041C041CМ041CМММММ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v4

    sget v6, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v4, v6

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v6

    mul-int/2addr v4, v6

    sget v6, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v4, v6

    sget v6, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v4, v6, :cond_0

    const/16 v4, 0x4c

    sput v4, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v3, p0, Lkkkkkk/guggug;->bМ041C041C041CММММММ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v3, p0, Lkkkkkk/guggug;->b041C041CММ041CМММММ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-wide v10, p0, Lkkkkkk/guggug;->b041C041C041C041CММММММ:J

    iget-wide v12, p0, Lkkkkkk/guggug;->b041C041C041C041CММММММ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x20

    ushr-long/2addr v12, v3

    xor-long/2addr v10, v12

    long-to-int v9, v10

    :try_start_2
    iget-boolean v3, p0, Lkkkkkk/guggug;->b041CМ041CМ041CМММММ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_3

    move v4, v1

    :goto_0
    :try_start_3
    iget-boolean v3, p0, Lkkkkkk/guggug;->b041CМММ041CМММММ:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_1
    iget-boolean v10, p0, Lkkkkkk/guggug;->bММ041CМ041CМММММ:Z

    if-eqz v10, :cond_1

    move v0, v1

    :goto_2
    iget-boolean v10, p0, Lkkkkkk/guggug;->bММММ041CМММММ:Z

    if-eqz v10, :cond_2

    :goto_3
    add-int/lit16 v2, v5, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v2

    goto :goto_2

    :cond_1
    :goto_4
    :try_start_4
    new-array v10, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lkkkkkk/guggug;->b043A043Aк043Aк043A043A043A043A043A()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    sget v2, Lkkkkkk/guggug;->b041CММ041C041CМММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->bМ041CМ041C041CМММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/guggug;->bк043Aк043Aк043A043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug;->b041C041C041CМ041CМММММ:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/guggug;->bМММ041C041CМММММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    invoke-virtual {p0, v0}, Lkkkkkk/guggug;->bо043Eоооооооо(Z)Ljava/lang/String;
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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
