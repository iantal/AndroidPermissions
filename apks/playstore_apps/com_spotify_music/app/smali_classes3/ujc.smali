.class public final Lujc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llru;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llru;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lujc;->a:Llru;

    .line 49
    iput-object p2, p0, Lujc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v1, "share"

    const-string v5, "share-button"

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    .line 101
    invoke-virtual/range {v0 .. v5}, Lujc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 124
    iget-object v1, v0, Lujc;->a:Llru;

    new-instance v14, Lhsc;

    iget-object v4, v0, Lujc;->b:Ljava/lang/String;

    move/from16 v2, p4

    int-to-long v7, v2

    const-string v10, "hit"

    sget-object v2, Lmkb;->a:Lmku;

    .line 133
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v3, 0x0

    move-object v2, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p2

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 124
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "like-disable"

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string p1, "like-enable"

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const-string v5, "like-button"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1087
    invoke-virtual/range {v0 .. v5}, Lujc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "ban-disable"

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string p1, "ban-enable"

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const-string v5, "ban-button"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1095
    invoke-virtual/range {v0 .. v5}, Lujc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
