.class abstract enum Layad;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Layal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layad;",
        ">;",
        "Layal;"
    }
.end annotation


# static fields
.field public static final enum a:Layad;

.field public static final enum b:Layad;

.field public static final enum c:Layad;

.field public static final enum d:Layad;

.field private static final e:[I

.field private static final synthetic f:[Layad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 206
    new-instance v0, Layad$1;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layad$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layad;->a:Layad;

    .line 298
    new-instance v0, Layad$2;

    const-string v1, "QUARTER_OF_YEAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Layad$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layad;->b:Layad;

    .line 339
    new-instance v0, Layad$3;

    const-string v1, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Layad$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layad;->c:Layad;

    .line 425
    new-instance v0, Layad$4;

    const-string v1, "WEEK_BASED_YEAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Layad$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layad;->d:Layad;

    const/4 v0, 0x4

    .line 205
    new-array v0, v0, [Layad;

    sget-object v1, Layad;->a:Layad;

    aput-object v1, v0, v2

    sget-object v1, Layad;->b:Layad;

    aput-object v1, v0, v3

    sget-object v1, Layad;->c:Layad;

    aput-object v1, v0, v4

    sget-object v1, Layad;->d:Layad;

    aput-object v1, v0, v5

    sput-object v0, Layad;->f:[Layad;

    const/16 v0, 0x8

    .line 490
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Layad;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILayac$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Layad;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 205
    invoke-static {p0}, Layad;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Laxwz;)Layaq;
    .locals 0

    .line 205
    invoke-static {p0}, Layad;->d(Laxwz;)Layaq;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)I
    .locals 2

    const/4 v0, 0x1

    .line 511
    invoke-static {p0, v0, v0}, Laxwz;->a(III)Laxwz;

    move-result-object p0

    .line 513
    invoke-virtual {p0}, Laxwz;->h()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Laxwz;->h()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laxwz;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method static synthetic b(Laxwz;)I
    .locals 0

    .line 205
    invoke-static {p0}, Layad;->e(Laxwz;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Laxwz;)I
    .locals 0

    .line 205
    invoke-static {p0}, Layad;->f(Laxwz;)I

    move-result p0

    return p0
.end method

.method private static d(Laxwz;)Layaq;
    .locals 4

    .line 506
    invoke-static {p0}, Layad;->f(Laxwz;)I

    move-result p0

    .line 507
    invoke-static {p0}, Layad;->b(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Layaq;->a(JJ)Layaq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Layag;)Z
    .locals 0

    .line 205
    invoke-static {p0}, Layad;->e(Layag;)Z

    move-result p0

    return p0
.end method

.method static synthetic d()[I
    .locals 1

    .line 205
    sget-object v0, Layad;->e:[I

    return-object v0
.end method

.method private static e(Laxwz;)I
    .locals 5

    .line 520
    invoke-virtual {p0}, Laxwz;->h()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v0

    .line 521
    invoke-virtual {p0}, Laxwz;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 523
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x3

    const/4 v3, -0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v0, 0xb4

    .line 530
    invoke-virtual {p0, v0}, Laxwz;->d(I)Laxwz;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Laxwz;->f(J)Laxwz;

    move-result-object p0

    invoke-static {p0}, Layad;->d(Laxwz;)Layaq;

    move-result-object p0

    invoke-virtual {p0}, Layaq;->c()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    sub-int/2addr v1, v0

    .line 532
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 534
    invoke-virtual {p0}, Laxwz;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private static e(Layag;)Z
    .locals 1

    .line 502
    invoke-static {p0}, Laxxv;->a(Layag;)Laxxv;

    move-result-object p0

    sget-object v0, Laxya;->b:Laxya;

    invoke-virtual {p0, v0}, Laxxv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static f(Laxwz;)I
    .locals 4

    .line 542
    invoke-virtual {p0}, Laxwz;->c()I

    move-result v0

    .line 543
    invoke-virtual {p0}, Laxwz;->g()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 545
    invoke-virtual {p0}, Laxwz;->h()Lorg/threeten/bp/DayOfWeek;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    .line 550
    invoke-virtual {p0}, Laxwz;->h()Lorg/threeten/bp/DayOfWeek;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 551
    invoke-virtual {p0}, Laxwz;->i()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Layad;
    .locals 1

    .line 205
    const-class v0, Layad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layad;

    return-object p0
.end method

.method public static values()[Layad;
    .locals 1

    .line 205
    sget-object v0, Layad;->f:[Layad;

    invoke-virtual {v0}, [Layad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layad;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Layag;Laxzq;)Layag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Layal;",
            "Ljava/lang/Long;",
            ">;",
            "Layag;",
            "Laxzq;",
            ")",
            "Layag;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
