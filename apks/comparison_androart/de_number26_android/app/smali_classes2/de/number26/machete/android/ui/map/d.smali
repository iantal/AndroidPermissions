.class Lde/number26/machete/android/ui/map/d;
.super Lde/number26/machete/android/ui/map/u;
.source "CashMapPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/map/u<",
        "Lde/number26/machete/android/ui/map/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "d"


# instance fields
.field private final o:Lde/number26/machete/android/g/s;

.field private final p:Landroid/content/Context;

.field private q:Z

.field private r:Lde/number26/machete/core/api/model/FairUseInfo;

.field private s:Lde/number26/machete/android/refactor/data/location/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/ui/map/j;Ljavax/a/a;Lde/number26/machete/core/i/b;Lde/number26/machete/core/k/b;Lcom/google/gson/Gson;Lde/number26/machete/android/g/s;Landroid/content/Context;Lde/number26/machete/android/refactor/data/location/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/ui/map/j;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Lde/number26/machete/core/i/b;",
            "Lde/number26/machete/core/k/b;",
            "Lcom/google/gson/Gson;",
            "Lde/number26/machete/android/g/s;",
            "Landroid/content/Context;",
            "Lde/number26/machete/android/refactor/data/location/b;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct/range {p0 .. p5}, Lde/number26/machete/android/ui/map/u;-><init>(Lde/number26/machete/android/ui/map/ak;Ljavax/a/a;Lde/number26/machete/core/i/b;Lde/number26/machete/core/k/b;Lcom/google/gson/Gson;)V

    .line 54
    iput-object p6, p0, Lde/number26/machete/android/ui/map/d;->o:Lde/number26/machete/android/g/s;

    .line 55
    iput-object p7, p0, Lde/number26/machete/android/ui/map/d;->p:Landroid/content/Context;

    .line 56
    iput-object p8, p0, Lde/number26/machete/android/ui/map/d;->s:Lde/number26/machete/android/refactor/data/location/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lde/number26/machete/android/ui/map/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/ui/map/j$a;"
        }
    .end annotation

    .line 200
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    sget-object p1, Lde/number26/machete/android/ui/map/j$a;->a:Lde/number26/machete/android/ui/map/j$a;

    return-object p1

    .line 205
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    sget-object p1, Lde/number26/machete/android/ui/map/j$a;->b:Lde/number26/machete/android/ui/map/j$a;

    return-object p1

    .line 209
    :cond_1
    sget-object p1, Lde/number26/machete/android/ui/map/j$a;->c:Lde/number26/machete/android/ui/map/j$a;

    return-object p1
.end method

.method private a(Lde/number26/machete/android/ui/map/j$a;)V
    .locals 3

    .line 225
    sget-object v0, Lde/number26/machete/android/ui/map/d$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/map/j$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 232
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/d;->g()V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/map/j;

    const/4 v0, 0x0

    iget-object v1, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    iget v1, v1, Lde/number26/machete/core/api/model/FairUseInfo;->totalFreeAtms:I

    iget-object v2, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    iget v2, v2, Lde/number26/machete/core/api/model/FairUseInfo;->usedAtms:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    iget v1, v1, Lde/number26/machete/core/api/model/FairUseInfo;->totalFreeAtms:I

    invoke-interface {p1, v0, v1}, Lde/number26/machete/android/ui/map/j;->a(II)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 215
    iget-object p1, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/map/j;

    const/4 p2, 0x0

    iget-object p3, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    iget p3, p3, Lde/number26/machete/core/api/model/FairUseInfo;->totalFreeAtms:I

    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    iget v0, v0, Lde/number26/machete/core/api/model/FairUseInfo;->usedAtms:I

    sub-int/2addr p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    iget p3, p3, Lde/number26/machete/core/api/model/FairUseInfo;->totalFreeAtms:I

    invoke-interface {p1, p2, p3}, Lde/number26/machete/android/ui/map/j;->a(II)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/map/j;

    invoke-interface {p1}, Lde/number26/machete/android/ui/map/j;->i()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/d;->g()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    invoke-interface {v0}, Lde/number26/machete/android/ui/map/j;->h()V

    .line 184
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->o:Lde/number26/machete/android/g/s;

    invoke-virtual {v0}, Lde/number26/machete/android/g/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-direct {p0, p1, v0, p2}, Lde/number26/machete/android/ui/map/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lde/number26/machete/android/ui/map/j$a;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v2, Lde/number26/machete/android/ui/map/j;

    invoke-interface {v2, v1}, Lde/number26/machete/android/ui/map/j;->a(Lde/number26/machete/android/ui/map/j$a;)V

    .line 188
    sget-object v2, Lde/number26/machete/android/ui/map/d$1;->a:[I

    iget-object v3, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    iget-object v3, v3, Lde/number26/machete/core/api/model/FairUseInfo;->merchantCountryOption:Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;

    invoke-virtual {v3}, Lde/number26/machete/core/api/model/FairUseInfo$MerchantCountryOption;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/map/d;->a(Lde/number26/machete/android/ui/map/j$a;)V

    goto :goto_0

    .line 190
    :pswitch_1
    invoke-direct {p0, p1, v0, p2}, Lde/number26/machete/android/ui/map/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->o:Lde/number26/machete/android/g/s;

    invoke-virtual {v0}, Lde/number26/machete/android/g/s;->d()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->o:Lde/number26/machete/android/g/s;

    invoke-virtual {v0}, Lde/number26/machete/android/g/s;->b()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 175
    sget-object v0, Lde/number26/machete/android/ui/map/d;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current country "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->o:Lde/number26/machete/android/g/s;

    invoke-virtual {v0}, Lde/number26/machete/android/g/s;->e()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/map/j;

    .line 177
    invoke-interface {v1}, Lde/number26/machete/android/ui/map/j;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/map/h;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/map/h;-><init>(Lde/number26/machete/android/ui/map/d;Ljava/lang/String;)V

    new-instance p1, Lde/number26/machete/android/ui/map/i;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/map/i;-><init>(Lde/number26/machete/android/ui/map/d;)V

    .line 178
    invoke-virtual {v0, v1, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .locals 2

    .line 246
    sget-object v0, Lde/number26/machete/android/ui/map/d;->n:Ljava/lang/String;

    const-string v1, "Could not reverse geocode coordinates"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/map/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    invoke-static {v0}, Lde/number26/machete/core/o/g;->a(Lde/number26/machete/core/api/model/FairUseInfo;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "MMMM dd"

    .line 125
    invoke-static {v3}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    iget-wide v5, v5, Lde/number26/machete/core/api/model/FairUseInfo;->endOfPeriod:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 126
    iget-object v4, p0, Lde/number26/machete/android/ui/map/d;->p:Landroid/content/Context;

    const v5, 0x7f1000c6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->p:Landroid/content/Context;

    const v3, 0x7f1000c5

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/map/j;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/map/j;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 2

    .line 251
    sget-object v0, Lde/number26/machete/android/ui/map/d;->n:Ljava/lang/String;

    const-string v1, "Error fetching EU countries/fair use country"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/map/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 237
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->o:Lde/number26/machete/android/g/s;

    invoke-virtual {v0}, Lde/number26/machete/android/g/s;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 239
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    invoke-interface {v0}, Lde/number26/machete/android/ui/map/j;->i()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v2, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v2, Lde/number26/machete/android/ui/map/j;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v3

    invoke-interface {v2, v0, v1}, Lde/number26/machete/android/ui/map/j;->a(D)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(DD)V
    .locals 1

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->s:Lde/number26/machete/android/refactor/data/location/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/data/location/b;->a(DD)Lrx/e;

    move-result-object p1

    iget-object p2, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p2, Lde/number26/machete/android/ui/map/j;

    .line 168
    invoke-interface {p2}, Lde/number26/machete/android/ui/map/j;->G()Lrx/e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/ui/map/f;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/map/f;-><init>(Lde/number26/machete/android/ui/map/d;)V

    new-instance p3, Lde/number26/machete/android/ui/map/g;

    invoke-direct {p3, p0}, Lde/number26/machete/android/ui/map/g;-><init>(Lde/number26/machete/android/ui/map/d;)V

    .line 169
    invoke-virtual {p1, p2, p3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    :cond_0
    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/FairUseInfo;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lde/number26/machete/android/ui/map/d;->r:Lde/number26/machete/core/api/model/FairUseInfo;

    .line 68
    invoke-static {p1}, Lde/number26/machete/core/o/g;->a(Lde/number26/machete/core/api/model/FairUseInfo;)I

    move-result p1

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/map/j;->g(I)V

    return-void
.end method

.method protected a(Lde/number26/machete/core/model/Cash26Pending;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/map/u;->a(Lde/number26/machete/core/model/Cash26Pending;)V

    .line 94
    iget-boolean p1, p0, Lde/number26/machete/android/ui/map/d;->i:Z

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/map/d;->b(Z)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/map/d;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/d;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f070185

    goto :goto_0

    :cond_0
    const p1, 0x7f070144

    .line 107
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/map/j;->b(I)V

    return-void
.end method

.method protected a_(Lde/number26/machete/core/model/Cash26Pending;)Z
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/map/u;->a_(Lde/number26/machete/core/model/Cash26Pending;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 100
    iput-boolean v0, p0, Lde/number26/machete/android/ui/map/d;->q:Z

    return p1
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/map/d;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 112
    invoke-super {p0}, Lde/number26/machete/android/ui/map/u;->h()V

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/map/d;->i:Z

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/map/j;->a(Z)V

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    invoke-interface {v0}, Lde/number26/machete/android/ui/map/j;->l()V

    .line 117
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/d;->f()V

    return-void
.end method

.method protected i()V
    .locals 0

    .line 137
    invoke-super {p0}, Lde/number26/machete/android/ui/map/u;->i()V

    .line 138
    invoke-virtual {p0}, Lde/number26/machete/android/ui/map/d;->p()V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 143
    invoke-super {p0}, Lde/number26/machete/android/ui/map/u;->j()V

    .line 145
    iget-boolean v0, p0, Lde/number26/machete/android/ui/map/d;->q:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    invoke-interface {v0}, Lde/number26/machete/android/ui/map/j;->k()V

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    const v1, 0x7f070055

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/map/j;->c(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/map/j;->d(Z)V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 154
    invoke-super {p0}, Lde/number26/machete/android/ui/map/u;->k()V

    .line 156
    iget-boolean v0, p0, Lde/number26/machete/android/ui/map/d;->q:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    invoke-interface {v0}, Lde/number26/machete/android/ui/map/j;->l()V

    .line 158
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    const v1, 0x7f070055

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/map/j;->f(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/map/j;->d(Z)V

    return-void
.end method

.method public m_()V
    .locals 2

    .line 61
    invoke-super {p0}, Lde/number26/machete/android/ui/map/u;->m_()V

    .line 62
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/map/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/map/j;->c(Z)V

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/map/d;->o:Lde/number26/machete/android/g/s;

    invoke-virtual {v0}, Lde/number26/machete/android/g/s;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/map/d;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/map/j;

    .line 65
    invoke-interface {v1}, Lde/number26/machete/android/ui/map/j;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/map/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/map/e;-><init>(Lde/number26/machete/android/ui/map/d;)V

    .line 66
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    :cond_0
    return-void
.end method

.method public n_()V
    .locals 1

    .line 76
    invoke-super {p0}, Lde/number26/machete/android/ui/map/u;->n_()V

    .line 78
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lde/number26/machete/android/ui/map/d;->e()V

    :cond_0
    return-void
.end method
