.class public final Lo/om;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/util/Date;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/nS;


# instance fields
.field private final ˊ:Ljava/text/DateFormat;

.field private final ॱ:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lo/om$5;

    invoke-direct {v0}, Lo/om$5;-><init>()V

    sput-object v0, Lo/om;->ˋ:Lo/nS;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Lo/nR;-><init>()V

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lo/om;->ˊ:Ljava/text/DateFormat;

    .line 51
    .line 52
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lo/om;->ॱ:Ljava/text/DateFormat;

    .line 51
    return-void
.end method

.method private declared-synchronized ॱ(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/om;->ॱ:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 65
    :catch_0
    move-exception v2

    .line 68
    :try_start_1
    iget-object v0, p0, Lo/om;->ˊ:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 69
    :catch_1
    move-exception v2

    .line 72
    :try_start_2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lo/ou;->ˊ(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 73
    :catch_2
    move-exception v2

    .line 74
    :try_start_3
    new-instance v0, Lo/nM;

    invoke-direct {v0, p1, v2}, Lo/nM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lo/om;->ˎ(Lo/ov;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ov;)Ljava/util/Date;
    .locals 2

    .line 55
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/om;->ॱ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 41
    move-object v0, p2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0}, Lo/om;->ˎ(Lo/oC;Ljava/util/Date;)V

    return-void
.end method

.method public declared-synchronized ˎ(Lo/oC;Ljava/util/Date;)V
    .locals 2

    monitor-enter p0

    .line 79
    if-nez p2, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lo/om;->ˊ:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
