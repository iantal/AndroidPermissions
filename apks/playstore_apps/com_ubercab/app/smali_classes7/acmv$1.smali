.class Lacmv$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacmv;->c(Lcom/ubercab/presidio/banner/core/model/Banner;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/banner/core/model/Banner;

.field final synthetic b:J

.field final synthetic c:Lacmv;


# direct methods
.method constructor <init>(Lacmv;Lcom/ubercab/presidio/banner/core/model/Banner;J)V
    .locals 0

    .line 100
    iput-object p1, p0, Lacmv$1;->c:Lacmv;

    iput-object p2, p0, Lacmv$1;->a:Lcom/ubercab/presidio/banner/core/model/Banner;

    iput-wide p3, p0, Lacmv$1;->b:J

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 10

    .line 113
    iget-object p1, p0, Lacmv$1;->a:Lcom/ubercab/presidio/banner/core/model/Banner;

    iget-object v0, p0, Lacmv$1;->c:Lacmv;

    iget-object v0, v0, Lacmv;->h:Ljkk;

    invoke-static {p1, v0}, Lacmz;->c(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J

    move-result-wide v0

    .line 114
    iget-object p1, p0, Lacmv$1;->a:Lcom/ubercab/presidio/banner/core/model/Banner;

    iget-object v2, p0, Lacmv$1;->c:Lacmv;

    iget-object v2, v2, Lacmv;->h:Ljkk;

    invoke-static {p1, v2}, Lacmz;->d(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J

    move-result-wide v2

    .line 116
    iget-wide v4, p0, Lacmv$1;->b:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_0

    .line 117
    iget-object p1, p0, Lacmv$1;->c:Lacmv;

    invoke-virtual {p1}, Lacmv;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lacmy;

    invoke-virtual {p1}, Lacmy;->a()V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lacmv$1;->c:Lacmv;

    iget-object p1, p1, Lacmv;->a:Lacmw;

    sget v2, Lgsv;->banner_minute_left:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {p1, v2, v3}, Lacmw;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x3c

    cmp-long p1, v0, v8

    if-gez p1, :cond_2

    .line 121
    iget-object p1, p0, Lacmv$1;->c:Lacmv;

    iget-object p1, p1, Lacmv;->a:Lacmw;

    sget v2, Lgsv;->banner_minutes_left:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-interface {p1, v2, v3}, Lacmw;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 123
    iget-object p1, p0, Lacmv$1;->c:Lacmv;

    iget-object p1, p1, Lacmv;->a:Lacmw;

    sget v0, Lgsv;->banner_hour_left:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-interface {p1, v0, v1}, Lacmw;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xc

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    .line 125
    iget-object p1, p0, Lacmv$1;->c:Lacmv;

    iget-object v0, p0, Lacmv$1;->a:Lcom/ubercab/presidio/banner/core/model/Banner;

    invoke-static {p1, v0}, Lacmv;->a(Lacmv;Lcom/ubercab/presidio/banner/core/model/Banner;)V

    goto :goto_0

    :cond_4
    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    .line 127
    iget-object p1, p0, Lacmv$1;->c:Lacmv;

    iget-object p1, p1, Lacmv;->a:Lacmw;

    sget v0, Lgsv;->banner_hours_left:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-interface {p1, v0, v1}, Lacmw;->a(I[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 108
    iget-object v0, p0, Lacmv$1;->c:Lacmv;

    invoke-virtual {v0}, Lacmv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lacmy;

    invoke-virtual {v0}, Lacmy;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lacmv$1;->c:Lacmv;

    iget-object v0, p0, Lacmv$1;->a:Lcom/ubercab/presidio/banner/core/model/Banner;

    invoke-static {p1, v0}, Lacmv;->a(Lacmv;Lcom/ubercab/presidio/banner/core/model/Banner;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lacmv$1;->a(Ljava/lang/Long;)V

    return-void
.end method
