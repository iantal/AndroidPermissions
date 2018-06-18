.class public final Lo/oq;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/sql/Time;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/nS;


# instance fields
.field private final ˋ:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lo/oq$3;

    invoke-direct {v0}, Lo/oq$3;-><init>()V

    sput-object v0, Lo/oq;->ॱ:Lo/nS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lo/nR;-><init>()V

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/oq;->ˋ:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lo/oq;->ˋ(Lo/ov;)Ljava/sql/Time;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˋ(Lo/ov;)Ljava/sql/Time;
    .locals 4

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lo/ov;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/oq;->ˋ:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 57
    new-instance v0, Ljava/sql/Time;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    :try_start_2
    new-instance v0, Lo/nM;

    invoke-direct {v0, v3}, Lo/nM;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 40
    move-object v0, p2

    check-cast v0, Ljava/sql/Time;

    invoke-virtual {p0, p1, v0}, Lo/oq;->ॱ(Lo/oC;Ljava/sql/Time;)V

    return-void
.end method

.method public declared-synchronized ॱ(Lo/oC;Ljava/sql/Time;)V
    .locals 1

    monitor-enter p0

    .line 64
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/oq;->ˋ:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
