.class final Laehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtn;


# instance fields
.field private final a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lgte;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgtd;


# direct methods
.method private constructor <init>(Lawxo;Lgtd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lgte;",
            ">;",
            "Lgtd;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Laehs;->a:Lawxo;

    .line 35
    iput-object p2, p0, Laehs;->b:Lgtd;

    return-void
.end method

.method static a(Lawxo;Lgtd;)Laehs;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lgte;",
            ">;",
            "Lgtd;",
            ")",
            "Laehs;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpSceexPMATxFpSADu1dPD01zr/QZt59EGXbPcm7/w0aj6R0fx7nNrSX1Gk3erOuLA=="

    const-string v3, "enc::ofDtuGGJliPQUi+YuDOhBsE8r9ldl+x4hv52j0xkWU3V/HgC8SUHdKtHfq6IAG3V3xIXBpmoVJRzilHa1L5fIM9eNBHoGLjUYs1Bo1ZeI0e1V4xzXfCmcFLOHKF+tuMnyMMKduI8xvmMlbZwjreHCRGGM5pE/LCIaZiPZAn/TSyxHN2GigQpHzM49iP2iRih"

    const-wide v4, 0x29f7bf79744ea83eL

    const-wide v6, 0x5cb1c80ba2863626L    # 3.3086029068494397E138

    const-wide v8, -0x2e6a37ee71bb36c9L    # -1.057856930238837E85

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::rOuRd0rhcoVSfit5jCsNQ269XM0P1gd6TU05Nviw67w="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v1, Laehs;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, Laehs;-><init>(Lawxo;Lgtd;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgto;)Lgto;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpSceexPMATxFpSADu1dPD01zr/QZt59EGXbPcm7/w0aj6R0fx7nNrSX1Gk3erOuLA=="

    const-string v3, "enc::tsU9/gV1RyepigOle1n2haZdtzaZ0VAEIJWknJDNHvN523ZKnvQgsr796G98SDZ8F3QfueaDPx0n+UhpulKVP9PP4J876vDZ9leVJl9Lpb8Zpl3+TiSFqJTfbB8hyKRDV51MPBbiYCqHev6MI5SFuuGmRJr0m3E/YrFIgjaNbacjdeRA0uvZdX1y9PD+kTYt"

    const-wide v4, 0x29f7bf79744ea83eL

    const-wide v6, 0x5cb1c80ba2863626L    # 3.3086029068494397E138

    const-wide v8, 0x7bcc6daba873b063L    # 2.1644038292010565E288

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::rOuRd0rhcoVSfit5jCsNQ269XM0P1gd6TU05Nviw67w="

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-interface/range {p3 .. p3}, Lgto;->a()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    move-object v1, p0

    .line 45
    iget-object v2, v1, Laehs;->b:Lgtd;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v2, v3, v4, v5}, Lgtd;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lgto;)Lgto;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public a(Lgtp;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgtp;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKpSceexPMATxFpSADu1dPD01zr/QZt59EGXbPcm7/w0aj6R0fx7nNrSX1Gk3erOuLA=="

    const-string v5, "enc::3M6cgWKKGqb16sDco8F5LqCgbG/5ZH6wTZcW8hplJ4eGW4s45ewklkiHzO9Ouxk5mr07K3iMttU4ilTRJbyQZOilJ6w+aqwBk+zWpO0BNzHUAf6HzvMcv1Q0BL5FFmRMvbIVyTpi4u8dcbzNdwr3gQ=="

    const-wide v6, 0x29f7bf79744ea83eL

    const-wide v8, 0x5cb1c80ba2863626L    # 3.3086029068494397E138

    const-wide v10, -0x6c80f548967ed0e7L    # -9.004733341766189E-215

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::rOuRd0rhcoVSfit5jCsNQ269XM0P1gd6TU05Nviw67w="

    const/16 v16, 0x34

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-interface/range {p1 .. p1}, Lgtp;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Laxke;->a(Ljava/io/InputStream;)Laxko;

    move-result-object v3

    invoke-static {v3}, Laxke;->a(Laxko;)Laxjv;

    move-result-object v3

    .line 56
    new-instance v10, Laehs$1;

    invoke-direct {v10, v0, v3}, Laehs$1;-><init>(Laehs;Laxjv;)V

    const/16 v5, 0x2d

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    move-object v4, v3

    .line 74
    invoke-interface/range {v4 .. v9}, Laxjv;->a(BJJ)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 76
    iget-object v3, v0, Laehs;->a:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgte;

    invoke-virtual {v3, v10, v1}, Lgte;->a(Lgtp;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v3}, Laxjv;->i()B

    .line 81
    iget-object v3, v0, Laehs;->b:Lgtd;

    invoke-virtual {v3, v10, v1}, Lgtd;->a(Lgtp;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method
