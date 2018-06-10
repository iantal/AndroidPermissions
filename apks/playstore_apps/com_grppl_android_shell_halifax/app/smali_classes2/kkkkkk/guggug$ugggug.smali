.class public final Lkkkkkk/guggug$ugggug;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/guggug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "guggug$ugggug"
.end annotation


# static fields
.field public static b041C041C041CММ041CММММ:I = 0x2

.field public static b041CМ041CММ041CММММ:I = 0x0

.field public static bМ041C041CММ041CММММ:I = 0x1

.field public static bММ041CММ041CММММ:I = 0x2a


# instance fields
.field public b041C041C041C041C041CМММММ:Ljava/lang/String;

.field public b041C041CМ041C041CМММММ:Ljava/lang/String;

.field public b041C041CМММ041CММММ:Ljava/lang/String;

.field public b041CМ041C041C041CМММММ:Z

.field public b041CММММ041CММММ:Z

.field public bМ041C041C041C041CМММММ:Z

.field public bМ041CМММ041CММММ:Z

.field public bММ041C041C041CМММММ:J

.field public bМММММ041CММММ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lkkkkkk/guggug$ugggug;->bММ041C041C041CМММММ:J

    const-string/jumbo v0, "r"

    const/16 v1, 0x6b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/guggug$ugggug;->bМММММ041CММММ:Ljava/lang/String;

    return-void
.end method

.method public static b043A043A043A043A043Aк043A043A043A043A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Aк043A043A043Aк043A043A043A043A()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method private bк043Aккк043A043A043A043A043A(Ljava/lang/String;Z)Lkkkkkk/guggug$ugggug;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "6@=07;k\u0008\u0007h6<21"

    const/16 v2, 0x5d

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lkkkkkk/oqqqqo;->bоооо043E043E043E043E043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$\u001c\u0012$\u001b\u000f\u000c\u001c\u000c\nD\u0008\u0012\u000f\u0002\t\rW<"

    const/16 v3, 0x1b

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v0, p0, Lkkkkkk/guggug$ugggug;->b041C041CМ041C041CМММММ:Ljava/lang/String;

    iput-boolean p2, p0, Lkkkkkk/guggug$ugggug;->b041CМ041C041C041CМММММ:Z

    return-object p0
.end method

.method public static bкк043A043A043Aк043A043A043A043A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bккккк043A043A043A043A043A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043A043A043Aкк043A043A043A043A043A(Ljava/lang/String;)Lkkkkkk/guggug$ugggug;
    .locals 4

    :try_start_0
    const-string v0, ";"

    const/16 v1, 0x73

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    sget v2, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x9

    :try_start_2
    sput v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/guggug$ugggug;->bккккк043A043A043A043A043A()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    if-nez v0, :cond_2

    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "C3E8n;B??i<<(89c:+5(^dkb"

    const/16 v2, 0x2d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    iput-object p1, p0, Lkkkkkk/guggug$ugggug;->bМММММ041CММММ:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043A043Aккк043A043A043A043A043A(J)Lkkkkkk/guggug$ugggug;
    .locals 9

    const-wide v0, 0xe677d21fdbffL

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v5, p1, v6

    if-gtz v5, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    cmp-long v5, p1, v0

    if-lez v5, :cond_1

    :goto_0
    :try_start_0
    new-array v5, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lkkkkkk/guggug$ugggug;->bММ041C041C041CМММММ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/guggug$ugggug;->b041CММММ041CММММ:Z

    return-object p0

    :catch_1
    move-exception v4

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    :goto_1
    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v4

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    :cond_2
    :goto_2
    :try_start_2
    div-int/2addr v2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/guggug$ugggug;->bккккк043A043A043A043A043A()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043A043A043A043A043Aк043A043A043A043A()I

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v4, 0x12

    sput v4, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v4

    sput v4, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    goto :goto_2
.end method

.method public b043Aк043Aкк043A043A043A043A043A()Lkkkkkk/guggug$ugggug;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/guggug$ugggug;->bМ041C041C041C041CМММММ:Z

    sget v0, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    sget v1, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    :cond_0
    return-object p0
.end method

.method public b043Aкк043Aк043A043A043A043A043A(Ljava/lang/String;)Lkkkkkk/guggug$ugggug;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "xbltc\u001d98\u001agmcb"

    const/16 v2, 0xfd

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    sget v2, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v1

    sget v2, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    sget v3, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043A043A043A043A043Aк043A043A043A043A()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v2

    sput v2, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    :cond_0
    sput v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    :cond_1
    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "3\u001f+5&a,7d46<h>=5:;44"

    const/16 v2, 0x3c

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Lkkkkkk/guggug$ugggug;->b041C041CМММ041CММММ:Ljava/lang/String;

    return-object p0

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

.method public b043Aкккк043A043A043A043A043A(Ljava/lang/String;)Lkkkkkk/guggug$ugggug;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v1

    sget v2, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/guggug$ugggug;->bкк043A043A043Aк043A043A043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    sget v2, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/guggug$ugggug;->bкк043A043A043Aк043A043A043A043A()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-direct {p0, p1, v0}, Lkkkkkk/guggug$ugggug;->bк043Aккк043A043A043A043A043A(Ljava/lang/String;Z)Lkkkkkk/guggug$ugggug;
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

.method public bк043A043A043A043Aк043A043A043A043A()Lkkkkkk/guggug;
    .locals 3

    sget v0, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    sget v1, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    sget v2, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043A043A043A043A043Aк043A043A043A043A()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v1

    sput v1, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    :cond_0
    sget v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    :cond_1
    new-instance v0, Lkkkkkk/guggug;

    invoke-direct {v0, p0}, Lkkkkkk/guggug;-><init>(Lkkkkkk/guggug$ugggug;)V

    return-object v0
.end method

.method public bк043A043Aкк043A043A043A043A043A(Ljava/lang/String;)Lkkkkkk/guggug$ugggug;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "mang#AB&u}uv"

    const/16 v2, 0xbe

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "6*70k6An>@FrHG?DE>>"

    const/16 v2, 0xc6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    sget v2, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x45

    sput v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    :cond_1
    throw v0

    :cond_2
    iput-object p1, p0, Lkkkkkk/guggug$ugggug;->b041C041C041C041C041CМММММ:Ljava/lang/String;

    return-object p0
.end method

.method public bкк043Aкк043A043A043A043A043A(Ljava/lang/String;)Lkkkkkk/guggug$ugggug;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/guggug$ugggug;->bккккк043A043A043A043A043A()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lkkkkkk/guggug$ugggug;->bк043Aккк043A043A043A043A043A(Ljava/lang/String;Z)Lkkkkkk/guggug$ugggug;

    move-result-object v0

    sget v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    sget v2, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x29

    sput v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    sput v1, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_3
    return-object v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bккк043Aк043A043A043A043A043A()Lkkkkkk/guggug$ugggug;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/guggug$ugggug;->bМ041CМММ041CММММ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    sget v1, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v0

    sget v1, Lkkkkkk/guggug$ugggug;->bМ041C041CММ041CММММ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/guggug$ugggug;->b041C041C041CММ041CММММ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043A043A043A043A043Aк043A043A043A043A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    :cond_0
    const/16 v0, 0x2d

    sput v0, Lkkkkkk/guggug$ugggug;->bММ041CММ041CММММ:I

    invoke-static {}, Lkkkkkk/guggug$ugggug;->b043Aк043A043A043Aк043A043A043A043A()I

    move-result v0

    sput v0, Lkkkkkk/guggug$ugggug;->b041CМ041CММ041CММММ:I

    :cond_1
    return-object p0

    :catch_0
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
.end method
