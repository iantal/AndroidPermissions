.class public Lde/number26/machete/android/g/bk$c;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Lde/number26/machete/android/entities/StatsValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/g/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/g/bk$c;)D
    .locals 2

    .line 249
    iget-wide v0, p0, Lde/number26/machete/android/g/bk$c;->a:D

    return-wide v0
.end method

.method static synthetic a(Lde/number26/machete/android/g/bk$c;D)D
    .locals 0

    .line 249
    iput-wide p1, p0, Lde/number26/machete/android/g/bk$c;->a:D

    return-wide p1
.end method

.method static synthetic b(Lde/number26/machete/android/g/bk$c;)D
    .locals 2

    .line 249
    iget-wide v0, p0, Lde/number26/machete/android/g/bk$c;->b:D

    return-wide v0
.end method

.method static synthetic b(Lde/number26/machete/android/g/bk$c;D)D
    .locals 0

    .line 249
    iput-wide p1, p0, Lde/number26/machete/android/g/bk$c;->b:D

    return-wide p1
.end method


# virtual methods
.method public a(I)Lde/number26/machete/android/g/bk$c;
    .locals 5

    .line 265
    new-instance v0, Lde/number26/machete/android/g/bk$c;

    invoke-direct {v0}, Lde/number26/machete/android/g/bk$c;-><init>()V

    .line 266
    iget-wide v1, p0, Lde/number26/machete/android/g/bk$c;->b:D

    int-to-double v3, p1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lde/number26/machete/android/g/bk$c;->b:D

    .line 267
    iget-wide v1, p0, Lde/number26/machete/android/g/bk$c;->a:D

    div-double/2addr v1, v3

    iput-wide v1, v0, Lde/number26/machete/android/g/bk$c;->a:D

    return-object v0
.end method

.method public getExpenditure()D
    .locals 2

    .line 261
    iget-wide v0, p0, Lde/number26/machete/android/g/bk$c;->b:D

    return-wide v0
.end method

.method public getIncome()D
    .locals 2

    .line 256
    iget-wide v0, p0, Lde/number26/machete/android/g/bk$c;->a:D

    return-wide v0
.end method
