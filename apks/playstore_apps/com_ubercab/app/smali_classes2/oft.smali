.class public Loft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Lio/reactivex/Scheduler;

.field private c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 128
    iput-wide v0, p0, Loft;->d:J

    const-wide/16 v0, 0x3e80

    .line 129
    iput-wide v0, p0, Loft;->e:J

    .line 137
    iput p1, p0, Loft;->a:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$lPk3ERKw4vWMBC9SIpEqoNCEk1o(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Loft;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lofs;
    .locals 10

    .line 188
    iget-object v0, p0, Loft;->b:Lio/reactivex/Scheduler;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Loft;->b:Lio/reactivex/Scheduler;

    .line 191
    :cond_0
    iget-object v0, p0, Loft;->c:Lio/reactivex/functions/Predicate;

    if-nez v0, :cond_1

    .line 192
    sget-object v0, L-$$Lambda$oft$lPk3ERKw4vWMBC9SIpEqoNCEk1o;->INSTANCE:L-$$Lambda$oft$lPk3ERKw4vWMBC9SIpEqoNCEk1o;

    iput-object v0, p0, Loft;->c:Lio/reactivex/functions/Predicate;

    .line 194
    :cond_1
    new-instance v0, Lofs;

    iget v2, p0, Loft;->a:I

    iget-object v3, p0, Loft;->b:Lio/reactivex/Scheduler;

    iget-object v4, p0, Loft;->c:Lio/reactivex/functions/Predicate;

    iget-wide v5, p0, Loft;->d:J

    iget-wide v7, p0, Loft;->e:J

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lofs;-><init>(ILio/reactivex/Scheduler;Lio/reactivex/functions/Predicate;JJLofs$1;)V

    return-object v0
.end method

.method public a(Lio/reactivex/Scheduler;)Loft;
    .locals 0

    .line 147
    iput-object p1, p0, Loft;->b:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public a(Lio/reactivex/functions/Predicate;)Loft;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loft;"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Loft;->c:Lio/reactivex/functions/Predicate;

    return-object p0
.end method
