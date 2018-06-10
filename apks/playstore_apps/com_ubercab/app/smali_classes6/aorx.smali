.class public Laorx;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Laorr;",
        "Laopz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private b:Lhha;


# direct methods
.method public constructor <init>(Laorr;Laopz;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 21
    invoke-interface {p2}, Laopz;->cs_()Lhiq;

    move-result-object p1

    iput-object p1, p0, Laorx;->a:Lhiq;

    return-void
.end method

.method static synthetic a(Laorx;)Lhha;
    .locals 0

    .line 12
    iget-object p0, p0, Laorx;->b:Lhha;

    return-object p0
.end method

.method static synthetic a(Laorx;Lhha;)Lhha;
    .locals 0

    .line 12
    iput-object p1, p0, Laorx;->b:Lhha;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMQJcO65XhKgqKAsQlc1wp0SVt4kQ9WYkxWh1Ye8Su1oLEsxmjP3Eb5/JlLUm8/wEE="

    const-string v5, "enc::qTC/lT1siitpDmKR73Zdz+72M1z7z8M3io/B02LJo2E="

    const-wide v6, -0x6ab1c53e355bbe31L    # -4.707867412193906E-206

    const-wide v8, -0x7b45bc9bf5532a10L

    const-wide v10, 0x781853fbf4fffa72L    # 3.2130956998415117E270

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::D09dthzZ3EJvsp2XHMIdse+yrslmnvnfWT1o1sCxe8g="

    const/16 v16, 0x19

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    iget-object v3, v0, Laorx;->b:Lhha;

    if-eqz v3, :cond_2

    .line 26
    iget-object v3, v0, Laorx;->b:Lhha;

    instance-of v3, v3, Lhhp;

    if-eqz v3, :cond_1

    .line 27
    iget-object v3, v0, Laorx;->a:Lhiq;

    invoke-virtual {v3}, Lhiq;->a()V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v0, Laorx;->b:Lhha;

    invoke-virtual {v0, v3}, Laorx;->b(Lhha;)V

    .line 32
    :goto_1
    iput-object v2, v0, Laorx;->b:Lhha;

    :cond_2
    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method c(Lhha;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMQJcO65XhKgqKAsQlc1wp0SVt4kQ9WYkxWh1Ye8Su1oLEsxmjP3Eb5/JlLUm8/wEE="

    const-string v5, "enc::EeNqZROhAACmn3zGQZ2CH9kgv0BnksazV5q1eSE24OltPM+1YU7vM551BgWubF1V"

    const-wide v6, -0x6ab1c53e355bbe31L    # -4.707867412193906E-206

    const-wide v8, -0x7b45bc9bf5532a10L

    const-wide v10, 0x6572f5a337eb548cL    # 4.917051921572745E180

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::D09dthzZ3EJvsp2XHMIdse+yrslmnvnfWT1o1sCxe8g="

    const/16 v16, 0x26

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, v0, Laorx;->b:Lhha;

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Laorx;->a()V

    .line 42
    :cond_1
    iget-object v3, v0, Laorx;->b:Lhha;

    if-nez v3, :cond_3

    .line 43
    instance-of v3, v1, Lhhp;

    if-eqz v3, :cond_2

    .line 44
    iget-object v3, v0, Laorx;->a:Lhiq;

    new-instance v4, Laorx$1;

    invoke-direct {v4, v0, v0, v1}, Laorx$1;-><init>(Laorx;Lhha;Lhha;)V

    invoke-virtual {v3, v4}, Lhiq;->a(Lhja;)V

    goto :goto_1

    .line 60
    :cond_2
    iput-object v1, v0, Laorx;->b:Lhha;

    .line 61
    invoke-virtual/range {p0 .. p1}, Laorx;->a(Lhha;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method
