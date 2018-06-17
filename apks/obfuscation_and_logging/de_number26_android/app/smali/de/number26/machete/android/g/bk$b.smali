.class public Lde/number26/machete/android/g/bk$b;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/g/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/g/bk$c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/number26/machete/android/b/a/a;",
            "Lde/number26/machete/android/g/bk$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/number26/machete/android/g/bk$c;Ljava/util/Map;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/g/bk$c;",
            "Ljava/util/Map<",
            "Lde/number26/machete/android/b/a/a;",
            "Lde/number26/machete/android/g/bk$c;",
            ">;I",
            "Ljava/util/Set<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lde/number26/machete/android/g/bk$b;->a:Lde/number26/machete/android/g/bk$c;

    .line 231
    iput-object p2, p0, Lde/number26/machete/android/g/bk$b;->b:Ljava/util/Map;

    .line 232
    iput p3, p0, Lde/number26/machete/android/g/bk$b;->c:I

    .line 233
    iput-object p4, p0, Lde/number26/machete/android/g/bk$b;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/g/bk$b;)Ljava/util/Set;
    .locals 0

    .line 222
    iget-object p0, p0, Lde/number26/machete/android/g/bk$b;->d:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a()Lde/number26/machete/android/g/bk$c;
    .locals 1

    .line 237
    iget-object v0, p0, Lde/number26/machete/android/g/bk$b;->a:Lde/number26/machete/android/g/bk$c;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lde/number26/machete/android/b/a/a;",
            "Lde/number26/machete/android/g/bk$c;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lde/number26/machete/android/g/bk$b;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 245
    iget v0, p0, Lde/number26/machete/android/g/bk$b;->c:I

    return v0
.end method
