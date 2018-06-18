.class final Lo/nu;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/util/Date;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/text/DateFormat;

.field private final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<+Ljava/util/Date;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Ljava/util/Date;>;II)V"
        }
    .end annotation

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    invoke-static {p2, p3, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 71
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    .line 69
    invoke-direct {p0, p1, v0, v1}, Lo/nu;-><init>(Ljava/lang/Class;Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 72
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Ljava/util/Date;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lo/nu;-><init>(Ljava/lang/Class;Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 56
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Ljava/util/Date;>;Ljava/text/DateFormat;Ljava/text/DateFormat;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lo/nR;-><init>()V

    .line 75
    const-class v0, Ljava/util/Date;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/sql/Date;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/sql/Timestamp;

    if-eq p1, v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date type must be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/sql/Timestamp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/sql/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput-object p1, p0, Lo/nu;->ˋ:Ljava/lang/Class;

    .line 79
    iput-object p2, p0, Lo/nu;->ˏ:Ljava/text/DateFormat;

    .line 80
    iput-object p3, p0, Lo/nu;->ˊ:Ljava/text/DateFormat;

    .line 81
    return-void
.end method

.method private ˏ(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 117
    iget-object v2, p0, Lo/nu;->ˊ:Ljava/text/DateFormat;

    monitor-enter v2

    .line 119
    :try_start_0
    iget-object v0, p0, Lo/nu;->ˊ:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 120
    :catch_0
    move-exception v3

    .line 122
    :try_start_1
    iget-object v0, p0, Lo/nu;->ˏ:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 123
    :catch_1
    move-exception v3

    .line 125
    :try_start_2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, Lo/ou;->ˊ(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 126
    :catch_2
    move-exception v3

    .line 127
    :try_start_3
    new-instance v0, Lo/nM;

    invoke-direct {v0, p1, v3}, Lo/nM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "DefaultDateTypeAdapter"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/nu;->ˊ:Ljava/text/DateFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lo/nu;->ˏ(Lo/ov;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/oC;Ljava/util/Date;)V
    .locals 4

    .line 87
    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lo/oC;->ॱॱ()Lo/oC;

    .line 89
    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lo/nu;->ˊ:Ljava/text/DateFormat;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/nu;->ˏ:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 95
    :goto_0
    return-void
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 40
    move-object v0, p2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0}, Lo/nu;->ˋ(Lo/oC;Ljava/util/Date;)V

    return-void
.end method

.method public ˏ(Lo/ov;)Ljava/util/Date;
    .locals 4

    .line 99
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/nu;->ˏ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 104
    iget-object v0, p0, Lo/nu;->ˋ:Ljava/lang/Class;

    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_1

    .line 105
    return-object v3

    .line 106
    :cond_1
    iget-object v0, p0, Lo/nu;->ˋ:Ljava/lang/Class;

    const-class v1, Ljava/sql/Timestamp;

    if-ne v0, v1, :cond_2

    .line 107
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 108
    :cond_2
    iget-object v0, p0, Lo/nu;->ˋ:Ljava/lang/Class;

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_3

    .line 109
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
