.class Lo/پ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ต;


# instance fields
.field ʻ:Z

.field private final ʼ:Lo/qw;

.field volatile ʽ:I

.field ˊ:Z

.field private final ˊॱ:Lo/এ;

.field ˋ:Lo/qN;

.field private final ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

.field ˎ:Lo/rB;

.field ˏ:Lo/ث;

.field private final ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/ScheduledFuture<*>;>;"
        }
    .end annotation
.end field

.field private final ͺ:Landroid/content/Context;

.field final ॱ:Lo/ม;

.field private final ॱˊ:Lo/rG;

.field private final ॱˎ:Lo/ے;

.field ॱॱ:Z

.field ᐝ:Z


# direct methods
.method public constructor <init>(Lo/qw;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lo/এ;Lo/rG;Lo/ม;Lo/ے;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/پ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Lo/qN;

    invoke-direct {v0}, Lo/qN;-><init>()V

    iput-object v0, p0, Lo/پ;->ˋ:Lo/qN;

    .line 47
    new-instance v0, Lo/ۅ;

    invoke-direct {v0}, Lo/ۅ;-><init>()V

    iput-object v0, p0, Lo/پ;->ˏ:Lo/ث;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/پ;->ˊ:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/پ;->ॱॱ:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lo/پ;->ʽ:I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/پ;->ʻ:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/پ;->ᐝ:Z

    .line 65
    iput-object p1, p0, Lo/پ;->ʼ:Lo/qw;

    .line 66
    iput-object p2, p0, Lo/پ;->ͺ:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lo/پ;->ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iput-object p4, p0, Lo/پ;->ˊॱ:Lo/এ;

    .line 69
    iput-object p5, p0, Lo/پ;->ॱˊ:Lo/rG;

    .line 70
    iput-object p6, p0, Lo/پ;->ॱ:Lo/ม;

    .line 71
    iput-object p7, p0, Lo/پ;->ॱˎ:Lo/ے;

    .line 72
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 9

    .line 178
    iget-object v0, p0, Lo/پ;->ˎ:Lo/rB;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/پ;->ͺ:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lo/qL;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lo/پ;->ͺ:Landroid/content/Context;

    const-string v1, "Sending all files"

    invoke-static {v0, v1}, Lo/qL;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    const/4 v6, 0x0

    .line 186
    iget-object v0, p0, Lo/پ;->ˊॱ:Lo/এ;

    invoke-virtual {v0}, Lo/এ;->ˋ()Ljava/util/List;

    move-result-object v7

    .line 189
    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 190
    iget-object v0, p0, Lo/پ;->ͺ:Landroid/content/Context;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "attempt to send batch of %d files"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 190
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/qL;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lo/پ;->ˎ:Lo/rB;

    invoke-interface {v0, v7}, Lo/rB;->ˏ(Ljava/util/List;)Z

    move-result v8

    .line 194
    if-eqz v8, :cond_1

    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    move v6, v0

    .line 196
    iget-object v0, p0, Lo/پ;->ˊॱ:Lo/এ;

    invoke-virtual {v0, v7}, Lo/এ;->ˋ(Ljava/util/List;)V

    .line 199
    :cond_1
    if-nez v8, :cond_2

    .line 200
    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Lo/پ;->ˊॱ:Lo/এ;

    invoke-virtual {v0}, Lo/এ;->ˋ()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 204
    goto :goto_0

    .line 208
    :cond_3
    :goto_1
    goto :goto_2

    .line 205
    :catch_0
    move-exception v8

    .line 206
    iget-object v0, p0, Lo/پ;->ͺ:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send batch of analytics files to server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 207
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v0, v1, v8}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :goto_2
    if-nez v6, :cond_4

    .line 211
    iget-object v0, p0, Lo/پ;->ˊॱ:Lo/এ;

    invoke-virtual {v0}, Lo/এ;->ʼ()V

    .line 213
    :cond_4
    return-void
.end method

.method public ˊ(Lo/น$If;)V
    .locals 8

    .line 109
    iget-object v0, p0, Lo/پ;->ॱ:Lo/ม;

    invoke-virtual {p1, v0}, Lo/น$If;->ॱ(Lo/ม;)Lo/น;

    move-result-object v4

    .line 111
    iget-boolean v0, p0, Lo/پ;->ˊ:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/น$ˊ;->ʽ:Lo/น$ˊ;

    iget-object v1, v4, Lo/น;->ॱ:Lo/น$ˊ;

    invoke-virtual {v0, v1}, Lo/น$ˊ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void

    .line 117
    :cond_0
    iget-boolean v0, p0, Lo/پ;->ॱॱ:Z

    if-nez v0, :cond_1

    sget-object v0, Lo/น$ˊ;->ᐝ:Lo/น$ˊ;

    iget-object v1, v4, Lo/น;->ॱ:Lo/น$ˊ;

    invoke-virtual {v0, v1}, Lo/น$ˊ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lo/پ;->ˏ:Lo/ث;

    invoke-interface {v0, v4}, Lo/ث;->ˋ(Lo/น;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping filtered event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void

    .line 129
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/پ;->ˊॱ:Lo/এ;

    invoke-virtual {v0, v4}, Lo/এ;->ˏ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 130
    :catch_0
    move-exception v5

    .line 131
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v5}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    invoke-virtual {p0}, Lo/پ;->ˏ()V

    .line 136
    sget-object v0, Lo/น$ˊ;->ʽ:Lo/น$ˊ;

    iget-object v1, v4, Lo/น;->ॱ:Lo/น$ˊ;

    .line 137
    invoke-virtual {v0, v1}, Lo/น$ˊ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo/น$ˊ;->ᐝ:Lo/น$ˊ;

    iget-object v1, v4, Lo/น;->ॱ:Lo/น$ˊ;

    .line 138
    invoke-virtual {v0, v1}, Lo/น$ˊ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 140
    :goto_1
    const-string v0, "purchase"

    iget-object v1, v4, Lo/น;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 142
    iget-boolean v0, p0, Lo/پ;->ʻ:Z

    if-eqz v0, :cond_5

    if-nez v5, :cond_6

    .line 143
    :cond_5
    return-void

    .line 146
    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v0, p0, Lo/پ;->ᐝ:Z

    if-nez v0, :cond_7

    .line 147
    return-void

    .line 151
    :cond_7
    :try_start_1
    iget-object v0, p0, Lo/پ;->ॱˎ:Lo/ے;

    invoke-virtual {v0, v4}, Lo/ے;->ˎ(Lo/น;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_2

    .line 152
    :catch_1
    move-exception v7

    .line 153
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to map event to Firebase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v7}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :goto_2
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 217
    iget-object v0, p0, Lo/پ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/پ;->ͺ:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lo/qL;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lo/پ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 222
    iget-object v0, p0, Lo/پ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    :cond_0
    return-void
.end method

.method public ˎ(Lo/rO;Ljava/lang/String;)V
    .locals 6

    .line 77
    new-instance v0, Lo/খ;

    iget-object v1, p0, Lo/پ;->ʼ:Lo/qw;

    iget-object v3, p1, Lo/rO;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lo/پ;->ॱˊ:Lo/rG;

    iget-object v2, p0, Lo/پ;->ˋ:Lo/qN;

    iget-object v5, p0, Lo/پ;->ͺ:Landroid/content/Context;

    .line 79
    invoke-virtual {v2, v5}, Lo/qN;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo/খ;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lo/ո;->ˋ(Lo/খ;)Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lo/پ;->ˎ:Lo/rB;

    .line 80
    iget-object v0, p0, Lo/پ;->ˊॱ:Lo/এ;

    invoke-virtual {v0, p1}, Lo/এ;->ˊ(Lo/rO;)V

    .line 82
    iget-boolean v0, p1, Lo/rO;->ʽ:Z

    iput-boolean v0, p0, Lo/پ;->ʻ:Z

    .line 83
    iget-boolean v0, p1, Lo/rO;->ʼ:Z

    iput-boolean v0, p0, Lo/پ;->ᐝ:Z

    .line 85
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firebase analytics forwarding "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lo/پ;->ʻ:Z

    if-eqz v3, :cond_0

    const-string v3, "enabled"

    goto :goto_0

    :cond_0
    const-string v3, "disabled"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firebase analytics including purchase events "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lo/پ;->ᐝ:Z

    if-eqz v3, :cond_1

    const-string v3, "enabled"

    goto :goto_1

    :cond_1
    const-string v3, "disabled"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p1, Lo/rO;->ᐝ:Z

    iput-boolean v0, p0, Lo/پ;->ˊ:Z

    .line 90
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom event tracking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lo/پ;->ˊ:Z

    if-eqz v3, :cond_2

    const-string v3, "enabled"

    goto :goto_2

    :cond_2
    const-string v3, "disabled"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p1, Lo/rO;->ʻ:Z

    iput-boolean v0, p0, Lo/پ;->ॱॱ:Z

    .line 94
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined event tracking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lo/پ;->ॱॱ:Z

    if-eqz v3, :cond_3

    const-string v3, "enabled"

    goto :goto_3

    :cond_3
    const-string v3, "disabled"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget v0, p1, Lo/rO;->ˊॱ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 98
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Event sampling enabled"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lo/ฑ;

    iget v1, p1, Lo/rO;->ˊॱ:I

    invoke-direct {v0, v1}, Lo/ฑ;-><init>(I)V

    iput-object v0, p0, Lo/پ;->ˏ:Lo/ث;

    .line 102
    :cond_4
    iget v0, p1, Lo/rO;->ˋ:I

    iput v0, p0, Lo/پ;->ʽ:I

    .line 104
    iget v0, p0, Lo/پ;->ʽ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lo/پ;->ˏ(JJ)V

    .line 105
    return-void
.end method

.method public ˎ()Z
    .locals 3

    .line 234
    :try_start_0
    iget-object v0, p0, Lo/پ;->ˊॱ:Lo/এ;

    invoke-virtual {v0}, Lo/এ;->ˏ()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 235
    :catch_0
    move-exception v2

    .line 236
    iget-object v0, p0, Lo/پ;->ͺ:Landroid/content/Context;

    const-string v1, "Failed to roll file over."

    invoke-static {v0, v1, v2}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()V
    .locals 5

    .line 159
    iget v0, p0, Lo/پ;->ʽ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 161
    :goto_0
    if-eqz v4, :cond_1

    .line 162
    iget v0, p0, Lo/پ;->ʽ:I

    int-to-long v0, v0

    iget v2, p0, Lo/پ;->ʽ:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/پ;->ˏ(JJ)V

    .line 164
    :cond_1
    return-void
.end method

.method ˏ(JJ)V
    .locals 11

    .line 242
    iget-object v0, p0, Lo/پ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 243
    :goto_0
    if-eqz v8, :cond_1

    .line 244
    new-instance v9, Lo/rz;

    iget-object v0, p0, Lo/پ;->ͺ:Landroid/content/Context;

    invoke-direct {v9, v0, p0}, Lo/rz;-><init>(Landroid/content/Context;Lo/rt;)V

    .line 245
    iget-object v0, p0, Lo/پ;->ͺ:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling time based file roll over every "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/qL;->ˋ(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Lo/پ;->ˏॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/پ;->ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v9

    move-wide v3, p1

    move-wide v5, p3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    goto :goto_1

    .line 250
    :catch_0
    move-exception v10

    .line 251
    iget-object v0, p0, Lo/پ;->ͺ:Landroid/content/Context;

    const-string v1, "Failed to schedule time based file roll over"

    invoke-static {v0, v1, v10}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :cond_1
    :goto_1
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 228
    iget-object v0, p0, Lo/پ;->ˊॱ:Lo/এ;

    invoke-virtual {v0}, Lo/এ;->ᐝ()V

    .line 229
    return-void
.end method
