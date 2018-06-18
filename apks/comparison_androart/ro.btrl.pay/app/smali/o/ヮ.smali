.class Lo/ヮ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/sc;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ヮ;->ˎ:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lo/ヮ;->ˏ:Lo/sc;

    .line 42
    return-void
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lo/ヮ;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ヮ;->ˎ:Landroid/content/Context;

    .line 94
    invoke-static {v0, p1}, Lo/qL;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0, p2}, Lo/ヮ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 2

    .line 63
    const-string v0, "com.crashlytics.CrashSubmissionSendTitle"

    iget-object v1, p0, Lo/ヮ;->ˏ:Lo/sc;

    iget-object v1, v1, Lo/sc;->ॱ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/ヮ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 2

    .line 55
    const-string v0, "com.crashlytics.CrashSubmissionPromptMessage"

    iget-object v1, p0, Lo/ヮ;->ˏ:Lo/sc;

    iget-object v1, v1, Lo/sc;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/ヮ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    .line 48
    const-string v0, "com.crashlytics.CrashSubmissionPromptTitle"

    iget-object v1, p0, Lo/ヮ;->ˏ:Lo/sc;

    iget-object v1, v1, Lo/sc;->ˋ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/ヮ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .line 80
    const-string v0, "com.crashlytics.CrashSubmissionCancelTitle"

    iget-object v1, p0, Lo/ヮ;->ˏ:Lo/sc;

    iget-object v1, v1, Lo/sc;->ˏ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/ヮ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    .line 71
    const-string v0, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    iget-object v1, p0, Lo/ヮ;->ˏ:Lo/sc;

    iget-object v1, v1, Lo/sc;->ʻ:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lo/ヮ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
