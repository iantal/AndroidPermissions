.class public final Lhlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhli;


# instance fields
.field private final b:Llru;

.field private final c:Lhll;

.field private final d:Luuo;


# direct methods
.method public constructor <init>(Llru;Lvzn;Luuo;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    iput-object p1, p0, Lhlk;->b:Llru;

    .line 39
    new-instance p1, Lhll;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvzn;

    invoke-direct {p1, p2}, Lhll;-><init>(Lvzn;)V

    iput-object p1, p0, Lhlk;->c:Lhll;

    .line 40
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luuo;

    iput-object p1, p0, Lhlk;->d:Luuo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhnl;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 48
    invoke-interface/range {p2 .. p2}, Lhnl;->logging()Lhng;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Lhng;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "ui:source"

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ui:group"

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ui:index_in_block"

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    new-instance v2, Lhsc;

    const-string v3, "ui:source"

    .line 56
    invoke-interface {v1, v3}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lhlk;->c:Lhll;

    .line 1089
    iget-object v3, v3, Lhll;->a:Lvzn;

    invoke-virtual {v3}, Lvzn;->a()Ljava/lang/String;

    move-result-object v5

    .line 57
    iget-object v3, v0, Lhlk;->d:Luuo;

    .line 58
    invoke-interface {v3}, Luuo;->X()Luun;

    move-result-object v3

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "ui:group"

    .line 59
    invoke-interface {v1, v3}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "ui:index_in_block"

    const-wide/16 v8, -0x1

    .line 60
    invoke-interface {v1, v3, v8, v9}, Lhng;->longValue(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v11, "hit"

    sget-object v1, Lmkb;->a:Lmku;

    .line 64
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v12

    long-to-double v13, v12

    move-object v3, v2

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    invoke-direct/range {v3 .. v14}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 66
    iget-object v1, v0, Lhlk;->b:Llru;

    invoke-interface {v1, v2}, Llru;->a(Lhqg;)V

    :cond_1
    return-void
.end method
