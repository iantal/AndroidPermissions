.class public abstract Luuuuuu/gyggyy;
.super Luuuuuu/yggygy;


# static fields
.field public static b006B006Bk006B006B006Bk006Bk:I = 0x0

.field private static final b006B006Bkk006B006Bk006Bk:I = 0x38f

.field public static b006Bkk006B006B006Bk006Bk:I = 0x2

.field public static bk006Bk006B006B006Bk006Bk:I = 0x52

.field private static final bkk006Bk006B006Bk006Bk:Ljava/lang/String;

.field public static bkkk006B006B006Bk006Bk:I = 0x1


# instance fields
.field private b006B006B006Bk006B006Bk006Bk:Luuuuuu/yhyyhh;

.field private b006Bk006Bk006B006Bk006Bk:Luuuuuu/fmfmmm;

.field private bk006B006Bk006B006Bk006Bk:Luuuuuu/yyggyy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/gyggyy;

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v1

    sget v2, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    sget v3, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v4, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v3

    sput v3, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v3, 0x5d

    sput v3, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/gyggyy;->bkk006Bk006B006Bk006Bk:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/ygyygy;)V
    .locals 1

    invoke-direct {p0, p1}, Luuuuuu/yggygy;-><init>(Luuuuuu/ygyygy;)V

    new-instance v0, Luuuuuu/yyggyy;

    invoke-direct {v0}, Luuuuuu/yyggyy;-><init>()V

    iput-object v0, p0, Luuuuuu/gyggyy;->bk006B006Bk006B006Bk006Bk:Luuuuuu/yyggyy;

    new-instance v0, Luuuuuu/fmfmmm;

    invoke-direct {v0}, Luuuuuu/fmfmmm;-><init>()V

    iput-object v0, p0, Luuuuuu/gyggyy;->b006Bk006Bk006B006Bk006Bk:Luuuuuu/fmfmmm;

    new-instance v0, Luuuuuu/ffmmmm;

    invoke-direct {v0}, Luuuuuu/ffmmmm;-><init>()V

    iput-object v0, p0, Luuuuuu/gyggyy;->bk006B006B006B006B006B006Bkk:Luuuuuu/ffmmmm;

    new-instance v0, Luuuuuu/yhyyhh;

    invoke-direct {v0}, Luuuuuu/yhyyhh;-><init>()V

    iput-object v0, p0, Luuuuuu/gyggyy;->b006B006B006Bk006B006Bk006Bk:Luuuuuu/yhyyhh;

    return-void
.end method

.method private b0070007000700070p0070pp0070p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/android/volley/Cache$Entry;

    invoke-direct {v2}, Lcom/android/volley/Cache$Entry;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v2, Lcom/android/volley/Cache$Entry;->data:[B

    iput-wide v0, v2, Lcom/android/volley/Cache$Entry;->serverDate:J

    const-wide/32 v4, 0x2bf20

    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/android/volley/Cache$Entry;->softTtl:J

    sget v3, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b00700070p0070p0070pp0070p()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4c

    sput v3, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v3

    sput v3, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    sget v3, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v4, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v3

    sput v3, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v3

    sput v3, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    :pswitch_0
    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/android/volley/Cache$Entry;->ttl:J

    invoke-virtual {p0, p1, v2}, Luuuuuu/gyggyy;->b00700070p0070p007000700070pp(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00700070p0070p0070pp0070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0070p00700070p0070pp0070p()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method private b0070ppp00700070pp0070p(Ljava/lang/String;)Luuuuuu/ggygyy;
    .locals 3

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v0, 0x62

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    iget-object v0, p0, Luuuuuu/gyggyy;->bk006B006Bk006B006Bk006Bk:Luuuuuu/yyggyy;

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v2, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_1
    invoke-virtual {v0, p1}, Luuuuuu/yyggyy;->bp0070p007000700070pp0070p(Ljava/lang/String;)Luuuuuu/ggygyy;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/gyggyy;->bp0070p0070p0070pp0070p(Luuuuuu/ggygyy;)Luuuuuu/ggygyy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luuuuuu/ggygyy;->b0070ppppp0070p0070p()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Luuuuuu/ggygyy;->b0070ppppp0070p0070p()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Luuuuuu/ggygyy;->bpppppp0070p0070p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Luuuuuu/ggygyy;->bpppppp0070p0070p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Luuuuuu/gyggyy;->b0070007000700070p0070pp0070p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static bp007000700070p0070pp0070p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bp0070p0070p0070pp0070p(Luuuuuu/ggygyy;)Luuuuuu/ggygyy;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luuuuuu/ggygyy;->bpppppp0070p0070p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b00700070p0070p0070pp0070p()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Luuuuuu/ggygyy;->bpppppp0070p0070p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/gyggyy;->b006B006B006Bk006B006Bk006Bk:Luuuuuu/yhyyhh;

    invoke-virtual {p1}, Luuuuuu/ggygyy;->b007000700070007000700070pp0070p()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Luuuuuu/yhyyhh;->bpp0070pp00700070007000700070(Luuuuuu/yyyggy;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v1

    sget v2, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_3
    invoke-virtual {p1, v0}, Luuuuuu/ggygyy;->b00700070pppp0070p0070p(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bpp00700070p0070pp0070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bpppp00700070pp0070p(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v2, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v2, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/gyggyy;->bp007000700070p0070pp0070p()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x59

    sput v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v1, 0x32

    sput v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_1
    iget-wide v2, p2, Lcom/android/volley/Cache$Entry;->lastModified:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs b00700070007000700070p00700070pp([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b00700070p0070p007000700070pp(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V
    .locals 2

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gyggyy;->bpp00700070p0070pp0070p()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/gyggyy;->b006Bk006Bk006B006Bk006Bk:Luuuuuu/fmfmmm;

    invoke-virtual {v0, p1, p2}, Luuuuuu/fmfmmm;->put(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070p00700070p007000700070pp(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/Gson;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Luuuuuu/gyggyy;->bpp0070pp007000700070pp(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v2, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    iget-object v1, p0, Luuuuuu/gyggyy;->bkkkkkkk006Bk:Ljava/util/Map;

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v2

    sget v3, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x26

    sput v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v2

    sput v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_1
    invoke-direct {p0, p1, v0}, Luuuuuu/gyggyy;->bpppp00700070pp0070p(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/android/volley/Cache$Entry;->data:[B

    iget-object v0, p0, Luuuuuu/gyggyy;->bk006B006B006B006B006B006Bkk:Luuuuuu/ffmmmm;

    invoke-virtual {v0, p1, p2}, Luuuuuu/ffmmmm;->b007000700070pp0070007000700070p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b0070p0070pp007000700070pp(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    const-string v0, "vwjq"

    const/16 v1, 0xf5

    sget v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v3, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v4, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v3

    sput v3, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v3

    sput v3, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :pswitch_0
    sget v3, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/gyggyy;->bpp00700070p0070pp0070p()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v2

    sput v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v2, 0x25

    sput v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0002\u0016\u0015\u0014\u0013JIONFEKJ\nA@FE=<BA\u0001"

    const/16 v4, 0xc3

    const/16 v5, 0x9b

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0070pp0070p007000700070pp(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Luuuuuu/gyggyy;->bpp0070pp007000700070pp(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v1, p0, Luuuuuu/gyggyy;->b006Bk006Bk006B006Bk006Bk:Luuuuuu/fmfmmm;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Luuuuuu/fmfmmm;->invalidate(Ljava/lang/String;Z)V

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v2, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v1

    sput v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v1, 0x8

    sput v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_1
    iget-object v1, p0, Luuuuuu/gyggyy;->bkkkkkkk006Bk:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Luuuuuu/gyggyy;->bpppp00700070pp0070p(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070007000700070p00700070pp(Luuuuuu/ololol;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-virtual {p1}, Luuuuuu/ololol;->b007000700070p00700070pp00700070()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Luuuuuu/gyggyy;->b0070ppp00700070pp0070p(Ljava/lang/String;)Luuuuuu/ggygyy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luuuuuu/ggygyy;->b0070ppppp0070p0070p()I

    move-result v1

    const/16 v2, 0x38f

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Luuuuuu/ololol;->b0070007000700070p0070pp00700070()Luuuuuu/loolol;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "Twlutzt.}\u007f1{\u0002\tz\t\u0006}\u000e:~\u000c\u000c\r\u0005\u0004\u0016\u000c\u0013\u0013S"

    const/4 v3, 0x7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "g{zyx0/54,+10o\'&,+#\"(\'f"

    const/16 v6, 0x6c

    const/16 v7, 0x8d

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Luuuuuu/gyggyy;->bpp007000700070007000700070pp(Ljava/lang/Throwable;)Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    move-result-object v0

    invoke-virtual {v1, v0}, Luuuuuu/loolol;->b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    new-instance v1, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;

    invoke-direct {v1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;-><init>()V

    new-instance v2, Lcom/db/pwcc/dbmobile/model/error/DbError;

    const-string v0, "6XKHR)EWC\u0001.NR|\"JOG<"

    const/16 v3, 0x8a

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\r! \u001f\u001eUTZYQPVU\u0015LKQPHGML\u000c"

    const/16 v7, 0xd4

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/db/pwcc/dbmobile/model/error/DbError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->addError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    invoke-virtual {p1}, Luuuuuu/ololol;->b0070007000700070p0070pp00700070()Luuuuuu/loolol;

    move-result-object v0

    invoke-virtual {v0, v1}, Luuuuuu/loolol;->b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    invoke-virtual {v0}, Luuuuuu/ggygyy;->b0070ppppp0070p0070p()I

    move-result v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Luuuuuu/ololol;->b0070p00700070p0070pp00700070()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Luuuuuu/lolool$lllool;

    invoke-direct {v3}, Luuuuuu/lolool$lllool;-><init>()V

    sget v4, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v5, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x50

    sput v4, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v4

    sput v4, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_2
    invoke-virtual {v3, v1}, Luuuuuu/lolool$lllool;->bp0070007000700070007000700070p0070(Ljava/lang/String;)Luuuuuu/lolool$lllool;

    move-result-object v1

    invoke-virtual {v0}, Luuuuuu/ggygyy;->bpppppp0070p0070p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Luuuuuu/lolool$lllool;->b0070p007000700070007000700070p0070(Ljava/lang/String;)Luuuuuu/lolool$lllool;

    move-result-object v1

    invoke-virtual {v0}, Luuuuuu/ggygyy;->b0070ppppp0070p0070p()I

    move-result v3

    invoke-virtual {v1, v3}, Luuuuuu/lolool$lllool;->bp0070p00700070007000700070p0070(I)Luuuuuu/lolool$lllool;

    move-result-object v1

    invoke-virtual {v1, p1}, Luuuuuu/lolool$lllool;->b00700070007000700070007000700070p0070(Luuuuuu/ololol;)Luuuuuu/lolool$lllool;

    move-result-object v1

    invoke-virtual {v0}, Luuuuuu/ggygyy;->b0070ppppp0070p0070p()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Luuuuuu/gyggyy;->b00700070007000700070007000700070pp(Lcom/google/gson/Gson;Luuuuuu/lolool$lllool;I)Luuuuuu/ooolol;

    move-result-object v0

    invoke-virtual {p1}, Luuuuuu/ololol;->b0070007000700070p0070pp00700070()Luuuuuu/loolol;

    move-result-object v1

    invoke-virtual {v1, v0}, Luuuuuu/loolol;->bp0070007000700070ppp00700070(Luuuuuu/ooolol;)V

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v0, 0x4f

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp00700070pp007000700070pp(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Luuuuuu/gyggyy;->bpp0070pp007000700070pp(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v2, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v0, v2, :cond_0

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v2, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/4 v0, 0x1

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :pswitch_0
    const/16 v0, 0x14

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v3, Luuuuuu/gyggyy;->bkk006Bk006B006Bk006Bk:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "w&\'%)W)\u001b-/&,&_$#&,**f:.=;;;A4o\u000bq"

    const/16 v5, 0xd4

    const/16 v6, 0xa2

    const/4 v7, 0x2

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\u000e\"YX^]\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v10, 0x1c

    const/4 v11, 0x5

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v10, v0

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/volley/Cache$Entry;->data:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070p0070p007000700070pp()Z
    .locals 2

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gyggyy;->bpp00700070p0070pp0070p()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v0, 0x3b

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v0, 0x1e

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/gyggyy;->b006Bk006Bk006B006Bk006Bk:Luuuuuu/fmfmmm;

    invoke-virtual {v0}, Luuuuuu/fmfmmm;->b00700070p0070p0070007000700070p()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bp0070pp00700070pp0070p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Luuuuuu/gyggyy;->bk006B006Bk006B006Bk006Bk:Luuuuuu/yyggyy;

    invoke-virtual {p0, p1}, Luuuuuu/gyggyy;->bppp0070p0070pp0070p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v3, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x48

    sput v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v2

    sput v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    sget v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b00700070p0070p0070pp0070p()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x45

    sput v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v2, 0x3a

    sput v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0, p0, v1}, Luuuuuu/yyggyy;->b00700070p007000700070pp0070p(Luuuuuu/yyyggy;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpp00700070p007000700070pp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :pswitch_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Luuuuuu/gyggyy;->b0070p00700070p007000700070pp(Ljava/lang/String;Ljava/lang/Object;Lcom/google/gson/Gson;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bpp0070pp007000700070pp(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;
    .locals 5

    const/16 v4, 0x1d

    iget-object v0, p0, Luuuuuu/gyggyy;->b006Bk006Bk006B006Bk006Bk:Luuuuuu/fmfmmm;

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v2, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v3, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v2

    sput v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :pswitch_0
    sget v2, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006Bkk006B006B006Bk006Bk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x21

    sput v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sput v4, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_0
    invoke-virtual {v0, p1}, Luuuuuu/fmfmmm;->get(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract bppp0070p0070pp0070p(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public bppppp007000700070pp()V
    .locals 2

    invoke-virtual {p0}, Luuuuuu/gyggyy;->bp0070p0070p007000700070pp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luuuuuu/gyggyy;->b006Bk006Bk006B006Bk006Bk:Luuuuuu/fmfmmm;

    invoke-virtual {v0}, Luuuuuu/fmfmmm;->clear()V

    :cond_0
    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gyggyy;->bpp00700070p0070pp0070p()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    sget v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    sget v1, Luuuuuu/gyggyy;->bkkk006B006B006Bk006Bk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/gyggyy;->bpp00700070p0070pp0070p()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->bk006Bk006B006B006Bk006Bk:I

    invoke-static {}, Luuuuuu/gyggyy;->b0070p00700070p0070pp0070p()I

    move-result v0

    sput v0, Luuuuuu/gyggyy;->b006B006Bk006B006B006Bk006Bk:I

    :cond_1
    :pswitch_0
    iget-object v0, p0, Luuuuuu/gyggyy;->bkkkkkkk006Bk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
