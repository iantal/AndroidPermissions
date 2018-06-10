.class final Layaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layah;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 1

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dayOfWeek"

    .line 450
    invoke-static {p2, v0}, Laxzz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    iput p1, p0, Layaj;->a:I

    .line 452
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Layaj;->b:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Layai$1;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1, p2}, Layaj;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Layaf;)Layaf;
    .locals 3

    .line 457
    sget-object v0, Layaa;->p:Layaa;

    invoke-interface {p1, v0}, Layaf;->get(Layal;)I

    move-result v0

    .line 458
    iget v1, p0, Layaj;->a:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget v1, p0, Layaj;->b:I

    if-ne v0, v1, :cond_0

    return-object p1

    .line 461
    :cond_0
    iget v1, p0, Layaj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 462
    iget v1, p0, Layaj;->b:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_1
    neg-int v0, v0

    goto :goto_0

    .line 463
    :goto_1
    sget-object v2, Layab;->h:Layab;

    invoke-interface {p1, v0, v1, v2}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    return-object p1

    .line 465
    :cond_2
    iget v1, p0, Layaj;->b:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    rsub-int/lit8 v0, v1, 0x7

    :goto_2
    int-to-long v0, v0

    goto :goto_3

    :cond_3
    neg-int v0, v1

    goto :goto_2

    .line 466
    :goto_3
    sget-object v2, Layab;->h:Layab;

    invoke-interface {p1, v0, v1, v2}, Layaf;->c(JLayao;)Layaf;

    move-result-object p1

    return-object p1
.end method
