.class abstract Lo/პ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔱ;


# instance fields
.field private ʻ:Lo/qR;

.field private ʼ:Lo/rN;

.field private ʽ:Lo/rU;

.field private final ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˋ:Landroid/content/Context;

.field private ˎ:Lo/qW;

.field private ˏ:Lcom/crashlytics/android/beta/Beta;

.field private final ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ॱˊ:J

.field private ॱॱ:Lo/rG;

.field private ᐝ:Lo/Ꮧ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/პ;-><init>(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/პ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/პ;->ॱˊ:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/პ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method

.method private ˋ()V
    .locals 9

    .line 149
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Performing update check"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lo/qN;

    invoke-direct {v0}, Lo/qN;-><init>()V

    iget-object v1, p0, Lo/პ;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/qN;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 152
    iget-object v0, p0, Lo/პ;->ˎ:Lo/qW;

    invoke-virtual {v0}, Lo/qW;->ᐝ()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lo/qW$ˊ;->ॱ:Lo/qW$ˊ;

    .line 153
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 155
    new-instance v0, Lo/Ꮭ;

    iget-object v1, p0, Lo/პ;->ˏ:Lcom/crashlytics/android/beta/Beta;

    iget-object v2, p0, Lo/პ;->ˏ:Lcom/crashlytics/android/beta/Beta;

    .line 157
    invoke-virtual {v2}, Lcom/crashlytics/android/beta/Beta;->ᐝ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/პ;->ʽ:Lo/rU;

    iget-object v3, v3, Lo/rU;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lo/პ;->ॱॱ:Lo/rG;

    new-instance v5, Lo/ᔲ;

    invoke-direct {v5}, Lo/ᔲ;-><init>()V

    invoke-direct/range {v0 .. v5}, Lo/Ꮭ;-><init>(Lo/qw;Ljava/lang/String;Ljava/lang/String;Lo/rG;Lo/ᔲ;)V

    move-object v8, v0

    .line 166
    iget-object v0, p0, Lo/პ;->ᐝ:Lo/Ꮧ;

    invoke-virtual {v8, v6, v7, v0}, Lo/Ꮭ;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/Ꮧ;)Lo/ᓮ;

    .line 167
    return-void
.end method


# virtual methods
.method protected ˊ()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 118
    iget-object v5, p0, Lo/პ;->ʼ:Lo/rN;

    monitor-enter v5

    .line 119
    :try_start_0
    iget-object v0, p0, Lo/პ;->ʼ:Lo/rN;

    invoke-interface {v0}, Lo/rN;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_update_check"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lo/პ;->ʼ:Lo/rN;

    iget-object v1, p0, Lo/პ;->ʼ:Lo/rN;

    invoke-interface {v1}, Lo/rN;->ˏ()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_update_check"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/rN;->ˋ(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 124
    :goto_0
    iget-object v0, p0, Lo/პ;->ʻ:Lo/qR;

    invoke-interface {v0}, Lo/qR;->ˏ()J

    move-result-wide v5

    .line 125
    iget-object v0, p0, Lo/პ;->ʽ:Lo/rU;

    iget v0, v0, Lo/rU;->ˋ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v7, v0, v2

    .line 128
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check for updates delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check for updates last check time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lo/პ;->ॱ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lo/პ;->ॱ()J

    move-result-wide v0

    add-long v9, v0, v7

    .line 134
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check for updates current time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", next check time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    cmp-long v0, v5, v9

    if-ltz v0, :cond_1

    .line 139
    :try_start_1
    invoke-direct {p0}, Lo/პ;->ˋ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    invoke-virtual {p0, v5, v6}, Lo/პ;->ˊ(J)V

    .line 142
    goto :goto_1

    .line 141
    :catchall_1
    move-exception v11

    invoke-virtual {p0, v5, v6}, Lo/პ;->ˊ(J)V

    throw v11

    :goto_1
    goto :goto_2

    .line 144
    :cond_1
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Check for updates next check time was not passed"

    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_2
    return-void
.end method

.method ˊ(J)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lo/პ;->ॱˊ:J

    .line 174
    return-void
.end method

.method protected ˎ()Z
    .locals 2

    .line 100
    iget-object v0, p0, Lo/პ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v0, p0, Lo/პ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/content/Context;Lcom/crashlytics/android/beta/Beta;Lo/qW;Lo/rU;Lo/Ꮧ;Lo/rN;Lo/qR;Lo/rG;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lo/პ;->ˋ:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lo/პ;->ˏ:Lcom/crashlytics/android/beta/Beta;

    .line 83
    iput-object p3, p0, Lo/პ;->ˎ:Lo/qW;

    .line 84
    iput-object p4, p0, Lo/პ;->ʽ:Lo/rU;

    .line 85
    iput-object p5, p0, Lo/პ;->ᐝ:Lo/Ꮧ;

    .line 86
    iput-object p6, p0, Lo/პ;->ʼ:Lo/rN;

    .line 87
    iput-object p7, p0, Lo/პ;->ʻ:Lo/qR;

    .line 88
    iput-object p8, p0, Lo/პ;->ॱॱ:Lo/rG;

    .line 90
    invoke-virtual {p0}, Lo/პ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/პ;->ˊ()V

    .line 93
    :cond_0
    return-void
.end method

.method ˏ()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lo/პ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Lo/პ;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method ॱ()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lo/პ;->ॱˊ:J

    return-wide v0
.end method
