.class public final Llro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llru;

.field private final b:Lmku;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llru;Lmku;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llro;->a:Llru;

    .line 30
    iput-object p2, p0, Llro;->b:Lmku;

    .line 31
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llro;->d:Ljava/lang/String;

    .line 32
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Llro;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1047
    iget-object v1, v0, Llro;->a:Llru;

    new-instance v14, Lhsc;

    iget-object v3, v0, Llro;->d:Ljava/lang/String;

    iget-object v4, v0, Llro;->c:Ljava/lang/String;

    iget-object v5, v0, Llro;->d:Ljava/lang/String;

    .line 1055
    invoke-static/range {p4 .. p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 1056
    invoke-static/range {p5 .. p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v0, Llro;->b:Lmku;

    .line 1057
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v6

    long-to-double v12, v6

    const/4 v6, 0x0

    move-object v2, v14

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1047
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 92
    iget-object v3, p0, Llro;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Llro;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
