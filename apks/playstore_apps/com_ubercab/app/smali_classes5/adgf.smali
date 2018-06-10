.class public Ladgf;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Ladfz;",
        "Ladfr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Ladgl;

.field private c:Z


# direct methods
.method public constructor <init>(Ladfz;Ladfr;Lhiq;Ladgl;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 28
    iput-object p3, p0, Ladgf;->a:Lhiq;

    .line 29
    iput-object p4, p0, Ladgf;->b:Ladgl;

    return-void
.end method

.method static synthetic a(Ladgf;)Ladgl;
    .locals 0

    .line 15
    iget-object p0, p0, Ladgf;->b:Ladgl;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk87+h/ZUwu53Q+BM+sImI8GA=="

    const-string v3, "enc::nReupoY4e2UP5FhwAL/Wjs90uo92uchV0Bdprg25Pjw="

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, 0x60ccb690b7a60cb8L    # 1.9710993549829058E158

    const-wide v8, 0x20e69fe4420f421dL    # 3.455832102161886E-150

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::JPB6LIR3qALvvATfkJqFW7WOPqecEIiAKtCIB0+aaLo="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Ladgf;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Ladgf;->c:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk87+h/ZUwu53Q+BM+sImI8GA=="

    const-string v4, "enc::NdLRK8oT9tSxh0xRuj3n5MGzL7rEH8HFzfT6/PeWqamH10piQiL/deJUUjyuJ/ayHuSA/sGuO49OBhdYbRlRdcww61vZPHQD99+b7tgConM="

    const-wide v5, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v7, 0x60ccb690b7a60cb8L    # 1.9710993549829058E158

    const-wide v9, -0x409412e6b9476742L    # -0.0034089559246864567

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::JPB6LIR3qALvvATfkJqFW7WOPqecEIiAKtCIB0+aaLo="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    const-string v4, "tel"

    move-object/from16 v5, p2

    invoke-static {v4, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v1, p1

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk87+h/ZUwu53Q+BM+sImI8GA=="

    const-string v3, "enc::2qIE2pWg406OgNwnBP3Xmhxp2sJx/7lzc/VdbJNrkH4="

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, 0x60ccb690b7a60cb8L    # 1.9710993549829058E158

    const-wide v8, 0x747ab0ea642a378aL    # 1.2230450818168633E253

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::JPB6LIR3qALvvATfkJqFW7WOPqecEIiAKtCIB0+aaLo="

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Ladgf;->a:Lhiq;

    new-instance v2, Ladgf$1;

    invoke-direct {v2, p0, p0}, Ladgf$1;-><init>(Ladgf;Lhha;)V

    invoke-virtual {v1, v2}, Lhiq;->a(Lhja;)V

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Ladgf;->c:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk87+h/ZUwu53Q+BM+sImI8GA=="

    const-string v4, "enc::uDy+FsztKoa+ugmPyGbi8HjcW0DhhLvir8SF0H/1baFYsBGXi21m33wF/BDieV5D1dfSrZyy/hCThu0ax5dQOb6HZG12iRXCxFMybwK6zdg="

    const-wide v5, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v7, 0x60ccb690b7a60cb8L    # 1.9710993549829058E158

    const-wide v9, 0x5e454c8cb2e5e4e7L    # 1.3298038143912563E146

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::JPB6LIR3qALvvATfkJqFW7WOPqecEIiAKtCIB0+aaLo="

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 82
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    const-string v4, "tel"

    move-object/from16 v5, p2

    invoke-static {v4, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v1, p1

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk87+h/ZUwu53Q+BM+sImI8GA=="

    const-string v4, "enc::koMqd6kgM0Lck5b44SnI6BKi0jTuT2zjKVOxOlZFHIMzklfu6SJaflBKIv7NeIihDuywbOAyZIVupvn0/ZgfZadl3loy/DSW6281e7xbUI8="

    const-wide v5, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v7, 0x60ccb690b7a60cb8L    # 1.9710993549829058E158

    const-wide v9, -0x65b6532839d40d17L    # -4.833991881363721E-182

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::JPB6LIR3qALvvATfkJqFW7WOPqecEIiAKtCIB0+aaLo="

    const/16 v15, 0x5d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 93
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "sms"

    move-object/from16 v5, p2

    invoke-static {v4, v5, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v1, p1

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkIFgmmuJxSkfBthxcp8fLTAqLDkv/IH/PvfeUawzFk87+h/ZUwu53Q+BM+sImI8GA=="

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x5e97061381494161L    # 4.5999559515669E147

    const-wide v6, 0x60ccb690b7a60cb8L    # 1.9710993549829058E158

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::JPB6LIR3qALvvATfkJqFW7WOPqecEIiAKtCIB0+aaLo="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-super {p0}, Lhha;->g()V

    .line 35
    iget-boolean v1, p0, Ladgf;->c:Z

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0}, Ladgf;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
