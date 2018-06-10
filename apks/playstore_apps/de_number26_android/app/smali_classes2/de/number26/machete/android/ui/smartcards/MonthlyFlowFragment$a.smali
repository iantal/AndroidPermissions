.class public Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;
.super Ljava/lang/Object;
.source "MonthlyFlowFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/text/DateFormat;

.field private final c:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->a:J

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/Locale;[Lde/number26/machete/core/model/l;)V
    .locals 4

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->b:Ljava/text/DateFormat;

    .line 126
    new-instance p1, Landroid/support/v4/h/n;

    invoke-direct {p1}, Landroid/support/v4/h/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->c:Landroid/support/v4/h/n;

    const/4 p1, 0x0

    .line 128
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 129
    aget-object v0, p2, p1

    invoke-virtual {v0}, Lde/number26/machete/core/model/l;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/l$a;

    .line 130
    invoke-virtual {v1}, Lde/number26/machete/core/model/l$a;->getTime()F

    move-result v2

    float-to-double v2, v2

    invoke-direct {p0, v2, v3}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->a(D)I

    move-result v2

    .line 131
    array-length v3, p2

    invoke-direct {p0, v2, v3}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->a(II)[I

    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lde/number26/machete/core/model/l$a;->getAmount()F

    move-result v1

    float-to-int v1, v1

    aput v1, v3, p1

    .line 134
    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->c:Landroid/support/v4/h/n;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(D)I
    .locals 2

    .line 166
    sget-wide v0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->a:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private a(II)[I
    .locals 3

    .line 148
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->c:Landroid/support/v4/h/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_0

    .line 151
    new-array p1, p2, [I

    return-object p1

    .line 154
    :cond_0
    array-length v0, p1

    if-eq v0, p2, :cond_1

    .line 155
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index size, expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", got "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 170
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->c:Landroid/support/v4/h/n;

    invoke-virtual {v0}, Landroid/support/v4/h/n;->b()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->b:Ljava/text/DateFormat;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->b(I)I

    move-result p1

    int-to-long v1, p1

    sget-wide v3, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->a:J

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 4

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 176
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->c:Landroid/support/v4/h/n;

    invoke-virtual {v2}, Landroid/support/v4/h/n;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 177
    iget-object v2, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->c:Landroid/support/v4/h/n;

    invoke-virtual {v2, v1}, Landroid/support/v4/h/n;->d(I)I

    move-result v2

    .line 178
    iget-object v3, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->c:Landroid/support/v4/h/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/h/n;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lde/number26/machete/core/o/p;->a([I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->c:Landroid/support/v4/h/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/n;->d(I)I

    move-result p1

    return p1
.end method

.method public c(I)[I
    .locals 1

    .line 162
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/MonthlyFlowFragment$a;->c:Landroid/support/v4/h/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/n;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method
