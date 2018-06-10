.class final Laxxm;
.super Laxxk;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field private final d:Ljava/lang/String;

.field private final transient e:Layay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Za-z][A-Za-z0-9~/._+-]+"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laxxm;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Layay;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Laxxk;-><init>()V

    .line 163
    iput-object p1, p0, Laxxm;->d:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Laxxm;->e:Layay;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Laxxk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {p0}, Laxxm;->b(Ljava/lang/String;)Laxxm;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Laxxm;
    .locals 3

    const-string v0, "zoneId"

    .line 136
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    sget-object v0, Laxxm;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 143
    :try_start_0
    invoke-static {p0, v1}, Laybf;->b(Ljava/lang/String;Z)Layay;

    move-result-object v1
    :try_end_0
    .catch Laybb; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GMT0"

    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    sget-object p1, Laxxl;->d:Laxxl;

    invoke-virtual {p1}, Laxxl;->d()Layay;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 152
    :goto_0
    new-instance p1, Laxxm;

    invoke-direct {p1, p0, v0}, Laxxm;-><init>(Ljava/lang/String;Layay;)V

    return-object p1

    .line 149
    :cond_1
    throw v1

    .line 138
    :cond_2
    new-instance p1, Laxwv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;)Laxxm;
    .locals 5

    const-string v0, "Z"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "UTC"

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "UTC+"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "GMT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UTC-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UT+"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {p0, v1}, Laxxm;->a(Ljava/lang/String;Z)Laxxm;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laxxl;->b(Ljava/lang/String;)Laxxl;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Laxxl;->f()I

    move-result v0

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Laxxm;

    const-string v1, "UT"

    invoke-virtual {p0}, Laxxl;->d()Layay;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laxxm;-><init>(Ljava/lang/String;Layay;)V

    return-object v0

    .line 121
    :cond_4
    new-instance v0, Laxxm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laxxl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laxxl;->d()Layay;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laxxm;-><init>(Ljava/lang/String;Layay;)V

    return-object v0

    :cond_5
    :goto_1
    const/4 v0, 0x3

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laxxl;->b(Ljava/lang/String;)Laxxl;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Laxxl;->f()I

    move-result v3

    if-nez v3, :cond_6

    .line 112
    new-instance v3, Laxxm;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Laxxl;->d()Layay;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Laxxm;-><init>(Ljava/lang/String;Layay;)V

    return-object v3

    .line 114
    :cond_6
    new-instance v3, Laxxm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Laxxl;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Laxxl;->d()Layay;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Laxxm;-><init>(Ljava/lang/String;Layay;)V

    return-object v3

    .line 106
    :cond_7
    :goto_2
    new-instance v0, Laxxm;

    sget-object v1, Laxxl;->d:Laxxl;

    invoke-virtual {v1}, Laxxl;->d()Layay;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laxxm;-><init>(Ljava/lang/String;Layay;)V

    return-object v0

    .line 103
    :cond_8
    new-instance v0, Laxwv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for region-based ZoneId, invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laxwv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 182
    new-instance v0, Laxxh;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Laxxh;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 196
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 197
    invoke-virtual {p0, p1}, Laxxm;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method b(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Laxxm;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Laxxm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Layay;
    .locals 2

    .line 177
    iget-object v0, p0, Laxxm;->e:Layay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxxm;->e:Layay;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxxm;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laybf;->b(Ljava/lang/String;Z)Layay;

    move-result-object v0

    :goto_0
    return-object v0
.end method
