.class public final Lo/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ca$ˊ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Ca;

.field public static final ˎ:Lo/Ca;

.field private static final ˏ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/String;Lo/Ca;>;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ʻ:Lo/BT;

.field private final transient ʼ:Lo/BT;

.field private final transient ʽ:Lo/BT;

.field private final ˊ:Lo/AL;

.field private final ॱ:I

.field private final transient ॱॱ:Lo/BT;

.field private final transient ᐝ:Lo/BT;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lo/Ca;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    .line 144
    new-instance v0, Lo/Ca;

    sget-object v1, Lo/AL;->ˊ:Lo/AL;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/Ca;-><init>(Lo/AL;I)V

    sput-object v0, Lo/Ca;->ˋ:Lo/Ca;

    .line 153
    sget-object v0, Lo/AL;->ʽ:Lo/AL;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ca;->ˊ(Lo/AL;I)Lo/Ca;

    move-result-object v0

    sput-object v0, Lo/Ca;->ˎ:Lo/Ca;

    return-void
.end method

.method private constructor <init>(Lo/AL;I)V
    .locals 2

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p0}, Lo/Ca$ˊ;->ˊ(Lo/Ca;)Lo/Ca$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Ca;->ʼ:Lo/BT;

    .line 176
    invoke-static {p0}, Lo/Ca$ˊ;->ॱ(Lo/Ca;)Lo/Ca$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Ca;->ॱॱ:Lo/BT;

    .line 180
    invoke-static {p0}, Lo/Ca$ˊ;->ˎ(Lo/Ca;)Lo/Ca$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Ca;->ʽ:Lo/BT;

    .line 184
    invoke-static {p0}, Lo/Ca$ˊ;->ˏ(Lo/Ca;)Lo/Ca$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Ca;->ʻ:Lo/BT;

    .line 188
    invoke-static {p0}, Lo/Ca$ˊ;->ˋ(Lo/Ca;)Lo/Ca$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/Ca;->ᐝ:Lo/BT;

    .line 250
    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-le p2, v0, :cond_1

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimal number of days is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    iput-object p1, p0, Lo/Ca;->ˊ:Lo/AL;

    .line 255
    iput p2, p0, Lo/Ca;->ॱ:I

    .line 256
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 266
    :try_start_0
    iget-object v0, p0, Lo/Ca;->ˊ:Lo/AL;

    iget v1, p0, Lo/Ca;->ॱ:I

    invoke-static {v0, v1}, Lo/Ca;->ˊ(Lo/AL;I)Lo/Ca;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 267
    :catch_0
    move-exception v3

    .line 268
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid WeekFields"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic ˊ(Lo/Ca;)Lo/BT;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/Ca;->ʻ:Lo/BT;

    return-object v0
.end method

.method public static ˊ(Lo/AL;I)Lo/Ca;
    .locals 4

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/AL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    sget-object v0, Lo/Ca;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Ca;

    .line 233
    if-nez v3, :cond_0

    .line 234
    new-instance v3, Lo/Ca;

    invoke-direct {v3, p0, p1}, Lo/Ca;-><init>(Lo/AL;I)V

    .line 235
    sget-object v0, Lo/Ca;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lo/Ca;->ˏ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Ca;

    .line 238
    :cond_0
    return-object v3
.end method

.method public static ˎ(Ljava/util/Locale;)Lo/Ca;
    .locals 7

    .line 199
    const-string v0, "locale"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 203
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 204
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v4

    .line 205
    sget-object v0, Lo/AL;->ʽ:Lo/AL;

    add-int/lit8 v1, v4, -0x1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/AL;->ॱ(J)Lo/AL;

    move-result-object v5

    .line 206
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result v6

    .line 207
    invoke-static {v5, v6}, Lo/Ca;->ˊ(Lo/AL;I)Lo/Ca;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 518
    if-ne p0, p1, :cond_0

    .line 519
    const/4 v0, 0x1

    return v0

    .line 521
    :cond_0
    instance-of v0, p1, Lo/Ca;

    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {p0}, Lo/Ca;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 524
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 534
    iget-object v0, p0, Lo/Ca;->ˊ:Lo/AL;

    invoke-virtual {v0}, Lo/AL;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lo/Ca;->ॱ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeekFields["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ca;->ˊ:Lo/AL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Ca;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/BT;
    .locals 1

    .line 503
    iget-object v0, p0, Lo/Ca;->ᐝ:Lo/BT;

    return-object v0
.end method

.method public ˊ()Lo/BT;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/Ca;->ॱॱ:Lo/BT;

    return-object v0
.end method

.method public ˋ()Lo/BT;
    .locals 1

    .line 461
    iget-object v0, p0, Lo/Ca;->ʻ:Lo/BT;

    return-object v0
.end method

.method public ˎ()Lo/AL;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/Ca;->ˊ:Lo/AL;

    return-object v0
.end method

.method public ˏ()Lo/BT;
    .locals 1

    .line 320
    iget-object v0, p0, Lo/Ca;->ʼ:Lo/BT;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 297
    iget v0, p0, Lo/Ca;->ॱ:I

    return v0
.end method
