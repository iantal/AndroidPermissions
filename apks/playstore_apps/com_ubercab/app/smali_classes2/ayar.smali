.class public final Layar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Layar;

.field public static final b:Layar;

.field private static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Layar;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field private final d:Lorg/threeten/bp/DayOfWeek;

.field private final e:I

.field private final transient f:Layal;

.field private final transient g:Layal;

.field private final transient h:Layal;

.field private final transient i:Layal;

.field private final transient j:Layal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Layar;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 144
    new-instance v0, Layar;

    sget-object v2, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    invoke-direct {v0, v2, v1}, Layar;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    sput-object v0, Layar;->a:Layar;

    .line 153
    sget-object v0, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Layar;->a(Lorg/threeten/bp/DayOfWeek;I)Layar;

    move-result-object v0

    sput-object v0, Layar;->b:Layar;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/DayOfWeek;I)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p0}, Layas;->a(Layar;)Layas;

    move-result-object v0

    iput-object v0, p0, Layar;->f:Layal;

    .line 176
    invoke-static {p0}, Layas;->b(Layar;)Layas;

    move-result-object v0

    iput-object v0, p0, Layar;->g:Layal;

    .line 180
    invoke-static {p0}, Layas;->c(Layar;)Layas;

    move-result-object v0

    iput-object v0, p0, Layar;->h:Layal;

    .line 184
    invoke-static {p0}, Layas;->d(Layar;)Layas;

    move-result-object v0

    iput-object v0, p0, Layar;->i:Layal;

    .line 188
    invoke-static {p0}, Layas;->e(Layar;)Layas;

    move-result-object v0

    iput-object v0, p0, Layar;->j:Layal;

    const-string v0, "firstDayOfWeek"

    .line 250
    invoke-static {p1, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 254
    iput-object p1, p0, Layar;->d:Lorg/threeten/bp/DayOfWeek;

    .line 255
    iput p2, p0, Layar;->e:I

    return-void

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Layar;)Layal;
    .locals 0

    .line 118
    iget-object p0, p0, Layar;->i:Layal;

    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Layar;
    .locals 4

    const-string v0, "locale"

    .line 199
    invoke-static {p0, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 204
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v0

    .line 205
    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/DayOfWeek;->plus(J)Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    .line 207
    invoke-static {v0, p0}, Layar;->a(Lorg/threeten/bp/DayOfWeek;I)Layar;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/threeten/bp/DayOfWeek;I)Layar;
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    sget-object v1, Layar;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layar;

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Layar;

    invoke-direct {v1, p0, p1}, Layar;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    .line 235
    sget-object p0, Layar;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object p0, Layar;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Layar;

    :cond_0
    return-object v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 266
    :try_start_0
    iget-object v0, p0, Layar;->d:Lorg/threeten/bp/DayOfWeek;

    iget v1, p0, Layar;->e:I

    invoke-static {v0, v1}, Layar;->a(Lorg/threeten/bp/DayOfWeek;I)Layar;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid WeekFields"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 283
    iget-object v0, p0, Layar;->d:Lorg/threeten/bp/DayOfWeek;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 297
    iget v0, p0, Layar;->e:I

    return v0
.end method

.method public c()Layal;
    .locals 1

    .line 320
    iget-object v0, p0, Layar;->f:Layal;

    return-object v0
.end method

.method public d()Layal;
    .locals 1

    .line 366
    iget-object v0, p0, Layar;->g:Layal;

    return-object v0
.end method

.method public e()Layal;
    .locals 1

    .line 461
    iget-object v0, p0, Layar;->i:Layal;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 521
    :cond_0
    instance-of v1, p1, Layar;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 522
    invoke-virtual {p0}, Layar;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Layal;
    .locals 1

    .line 503
    iget-object v0, p0, Layar;->j:Layal;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 534
    iget-object v0, p0, Layar;->d:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Layar;->e:I

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

    iget-object v1, p0, Layar;->d:Lorg/threeten/bp/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Layar;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
