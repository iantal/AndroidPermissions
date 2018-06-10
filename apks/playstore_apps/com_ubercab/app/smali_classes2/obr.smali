.class public Lobr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lobs;

.field private final b:Lio/reactivex/Scheduler;

.field private final c:I

.field private final d:J

.field private e:I


# direct methods
.method public constructor <init>(Lobs;Lio/reactivex/Scheduler;IJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lobr;->a:Lobs;

    .line 29
    iput-object p2, p0, Lobr;->b:Lio/reactivex/Scheduler;

    .line 30
    iput p3, p0, Lobr;->c:I

    .line 31
    iput-wide p4, p0, Lobr;->d:J

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lobr;->e:I

    return-void
.end method

.method static synthetic a(Lobr;)Lobs;
    .locals 0

    .line 15
    iget-object p0, p0, Lobr;->a:Lobs;

    return-object p0
.end method

.method static synthetic b(Lobr;)I
    .locals 2

    .line 15
    iget v0, p0, Lobr;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lobr;->e:I

    return v0
.end method

.method static synthetic c(Lobr;)I
    .locals 0

    .line 15
    iget p0, p0, Lobr;->c:I

    return p0
.end method

.method static synthetic d(Lobr;)I
    .locals 0

    .line 15
    iget p0, p0, Lobr;->e:I

    return p0
.end method

.method static synthetic e(Lobr;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lobr;->d:J

    return-wide v0
.end method

.method static synthetic f(Lobr;)Lio/reactivex/Scheduler;
    .locals 0

    .line 15
    iget-object p0, p0, Lobr;->b:Lio/reactivex/Scheduler;

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    new-instance v0, Lobr$1;

    invoke-direct {v0, p0}, Lobr$1;-><init>(Lobr;)V

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lobr;->a(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
