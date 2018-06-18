.class public Lo/อ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ת$ˊ;


# instance fields
.field final ˊ:Lo/ת;

.field final ˋ:Lo/Ҭ;

.field final ˎ:Lo/ս;

.field private final ˏ:J

.field final ॱ:Lo/qt;


# direct methods
.method constructor <init>(Lo/Ҭ;Lo/qt;Lo/ת;Lo/ս;J)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/อ;->ˋ:Lo/Ҭ;

    .line 62
    iput-object p2, p0, Lo/อ;->ॱ:Lo/qt;

    .line 63
    iput-object p3, p0, Lo/อ;->ˊ:Lo/ת;

    .line 64
    iput-object p4, p0, Lo/อ;->ˎ:Lo/ս;

    .line 65
    iput-wide p5, p0, Lo/อ;->ˏ:J

    .line 66
    return-void
.end method

.method public static ˏ(Lo/qw;Landroid/content/Context;Lo/qW;Ljava/lang/String;Ljava/lang/String;J)Lo/อ;
    .locals 17

    .line 37
    new-instance v8, Lo/ე;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v8, v0, v1, v2, v3}, Lo/ე;-><init>(Landroid/content/Context;Lo/qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v9, Lo/յ;

    new-instance v0, Lo/rL;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/rL;-><init>(Lo/qw;)V

    move-object/from16 v1, p1

    invoke-direct {v9, v1, v0}, Lo/յ;-><init>(Landroid/content/Context;Lo/rH;)V

    .line 41
    new-instance v10, Lo/rF;

    .line 42
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    invoke-direct {v10, v0}, Lo/rF;-><init>(Lo/qC;)V

    .line 43
    new-instance v11, Lo/qt;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lo/qt;-><init>(Landroid/content/Context;)V

    .line 44
    const-string v0, "Answers Events Handler"

    .line 45
    invoke-static {v0}, Lo/qO;->ˏ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 46
    new-instance v13, Lo/ת;

    invoke-direct {v13, v12}, Lo/ת;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    new-instance v14, Lo/ے;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lo/ے;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lo/Ҭ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    move-object v6, v12

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lo/Ҭ;-><init>(Lo/qw;Landroid/content/Context;Lo/յ;Lo/ე;Lo/rG;Ljava/util/concurrent/ScheduledExecutorService;Lo/ے;)V

    move-object v15, v0

    .line 51
    invoke-static/range {p1 .. p1}, Lo/ս;->ˊ(Landroid/content/Context;)Lo/ս;

    move-result-object v16

    .line 52
    new-instance v0, Lo/อ;

    move-object v1, v15

    move-object v2, v11

    move-object v3, v13

    move-object/from16 v4, v16

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/อ;-><init>(Lo/Ҭ;Lo/qt;Lo/ת;Lo/ս;J)V

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 72
    iget-object v0, p0, Lo/อ;->ˋ:Lo/Ҭ;

    invoke-virtual {v0}, Lo/Ҭ;->ˋ()V

    .line 73
    iget-object v0, p0, Lo/อ;->ॱ:Lo/qt;

    new-instance v1, Lo/פ;

    iget-object v2, p0, Lo/อ;->ˊ:Lo/ת;

    invoke-direct {v1, p0, v2}, Lo/פ;-><init>(Lo/อ;Lo/ת;)V

    invoke-virtual {v0, v1}, Lo/qt;->ॱ(Lo/qt$if;)Z

    .line 74
    iget-object v0, p0, Lo/อ;->ˊ:Lo/ת;

    invoke-virtual {v0, p0}, Lo/ת;->ॱ(Lo/ת$ˊ;)V

    .line 76
    invoke-virtual {p0}, Lo/อ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-wide v0, p0, Lo/อ;->ˏ:J

    invoke-virtual {p0, v0, v1}, Lo/อ;->ˋ(J)V

    .line 78
    iget-object v0, p0, Lo/อ;->ˎ:Lo/ս;

    invoke-virtual {v0}, Lo/ս;->ˋ()V

    .line 80
    :cond_0
    return-void
.end method

.method public ˋ(J)V
    .locals 3

    .line 123
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged install"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lo/อ;->ˋ:Lo/Ҭ;

    invoke-static {p1, p2}, Lo/น;->ॱ(J)Lo/น$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ҭ;->ˏ(Lo/น$If;)V

    .line 125
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Logged crash"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/อ;->ˋ:Lo/Ҭ;

    invoke-static {p1, p2}, Lo/น;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/น$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ҭ;->ˎ(Lo/น$If;)V

    .line 116
    return-void
.end method

.method ˋ()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lo/อ;->ˎ:Lo/ս;

    invoke-virtual {v0}, Lo/ս;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Landroid/app/Activity;Lo/น$ˊ;)V
    .locals 4

    .line 128
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged lifecycle event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lo/น$ˊ;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lo/อ;->ˋ:Lo/Ҭ;

    invoke-static {p2, p1}, Lo/น;->ॱ(Lo/น$ˊ;Landroid/app/Activity;)Lo/น$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ҭ;->ॱ(Lo/น$If;)V

    .line 130
    return-void
.end method

.method public ˏ()V
    .locals 3

    .line 134
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Flush events when app is backgrounded"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lo/อ;->ˋ:Lo/Ҭ;

    invoke-virtual {v0}, Lo/Ҭ;->ॱ()V

    .line 136
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/อ;->ॱ:Lo/qt;

    invoke-virtual {v0}, Lo/qt;->ॱ()V

    .line 87
    iget-object v0, p0, Lo/อ;->ˋ:Lo/Ҭ;

    invoke-virtual {v0}, Lo/Ҭ;->ˊ()V

    .line 88
    return-void
.end method

.method public ॱ(Lo/rO;Ljava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lo/อ;->ˊ:Lo/ת;

    iget-boolean v1, p1, Lo/rO;->ॱॱ:Z

    invoke-virtual {v0, v1}, Lo/ת;->ॱ(Z)V

    .line 141
    iget-object v0, p0, Lo/อ;->ˋ:Lo/Ҭ;

    invoke-virtual {v0, p1, p2}, Lo/Ҭ;->ˏ(Lo/rO;Ljava/lang/String;)V

    .line 142
    return-void
.end method
