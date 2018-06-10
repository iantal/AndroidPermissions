.class public Lasne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private final b:D

.field private final c:Lasnd;

.field private final d:J


# direct methods
.method public constructor <init>(Lasnd;JD)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lasne;->a:J

    .line 15
    iput-wide p4, p0, Lasne;->b:D

    .line 16
    iput-wide p2, p0, Lasne;->d:J

    .line 17
    iput-object p1, p0, Lasne;->c:Lasnd;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lasne;->c:Lasnd;

    invoke-virtual {p1}, Lasnd;->a()J

    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lasne;->a:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    .line 25
    iget-wide v4, p0, Lasne;->d:J

    long-to-double v4, v4

    iget-wide v6, p0, Lasne;->b:D

    mul-double v4, v4, v6

    cmpl-double p1, v2, v4

    if-gez p1, :cond_1

    iget-wide v2, p0, Lasne;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 26
    :cond_1
    :goto_0
    iput-wide v0, p0, Lasne;->a:J

    const/4 p1, 0x1

    return p1
.end method
