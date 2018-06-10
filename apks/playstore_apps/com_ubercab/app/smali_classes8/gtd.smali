.class public final Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtn;


# instance fields
.field private final a:Lgey;


# direct methods
.method private constructor <init>(Lgey;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgtd;->a:Lgey;

    return-void
.end method

.method public static a(Lgey;)Lgtd;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucAD+t14Uf7ZveOU3ggilUDKDfwgpJGTfNUcZtTx/+9unOesv8ijeR+9avmw89jvPww=="

    const-string v3, "enc::2E2SvuUFpNgGYXoVO2YBuVbEjuptI385Dpik19EtuF84nwqNWGsZyb3EFfIreaQCB/4nOTlDXEYsSLYL76wtLkanvGm73tpNnvrIh/Cx3mXmxgRCFfwc7ogsdct4ALa4eFxbBVoU61dw69Ju4Gzo0g=="

    const-wide v4, -0x49132d15d3794255L    # -4.0390866782161365E-44

    const-wide v6, -0x25d5d3e180a861abL    # -2.214576871440689E126

    const-wide v8, -0x35cdc2a3c2f2db0dL    # -2.6657334895857E49

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::qXVQmuR6LUlCFPh087bkPj1JZiyovpdKeYhekkTMmMY="

    const/16 v14, 0x1d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Lgtd;

    invoke-direct {v1, p0}, Lgtd;-><init>(Lgey;)V

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

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucAD+t14Uf7ZveOU3ggilUDKDfwgpJGTfNUcZtTx/+9unOesv8ijeR+9avmw89jvPww=="

    const-string v3, "enc::tsU9/gV1RyepigOle1n2haZdtzaZ0VAEIJWknJDNHvN523ZKnvQgsr796G98SDZ8F3QfueaDPx0n+UhpulKVP9PP4J876vDZ9leVJl9Lpb8Zpl3+TiSFqJTfbB8hyKRDV51MPBbiYCqHev6MI5SFuuGmRJr0m3E/YrFIgjaNbacjdeRA0uvZdX1y9PD+kTYt"

    const-wide v4, -0x49132d15d3794255L    # -4.0390866782161365E-44

    const-wide v6, -0x25d5d3e180a861abL    # -2.214576871440689E126

    const-wide v8, 0x7bcc6daba873b063L    # 2.1644038292010565E288

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::qXVQmuR6LUlCFPh087bkPj1JZiyovpdKeYhekkTMmMY="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-interface/range {p3 .. p3}, Lgto;->a()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v2, p0

    .line 36
    :try_start_0
    iget-object v3, v2, Lgtd;->a:Lgey;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5, v1}, Lgey;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Lgfg; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p3

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Gson threw JsonIOException while writing."

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lgtp;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 16
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

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::tSoumZunl/9FaknAI/3ucAD+t14Uf7ZveOU3ggilUDKDfwgpJGTfNUcZtTx/+9unOesv8ijeR+9avmw89jvPww=="

    const-string v4, "enc::3M6cgWKKGqb16sDco8F5LqCgbG/5ZH6wTZcW8hplJ4eGW4s45ewklkiHzO9Ouxk5mr07K3iMttU4ilTRJbyQZOilJ6w+aqwBk+zWpO0BNzHUAf6HzvMcv1Q0BL5FFmRMvbIVyTpi4u8dcbzNdwr3gQ=="

    const-wide v5, -0x49132d15d3794255L    # -4.0390866782161365E-44

    const-wide v7, -0x25d5d3e180a861abL    # -2.214576871440689E126

    const-wide v9, -0x6c80f548967ed0e7L    # -9.004733341766189E-215

    const-wide v11, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v13, 0x0

    const-string v14, "enc::qXVQmuR6LUlCFPh087bkPj1JZiyovpdKeYhekkTMmMY="

    const/16 v15, 0x32

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    invoke-interface/range {p1 .. p1}, Lgtp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    .line 54
    :try_start_0
    iget-object v2, v1, Lgtd;->a:Lgey;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-interface/range {p1 .. p1}, Lgtp;->a()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lgey;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lgfg; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Gson threw JsonIOException while reading."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
