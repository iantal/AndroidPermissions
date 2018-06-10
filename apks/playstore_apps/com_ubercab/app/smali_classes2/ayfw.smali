.class public final Layfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laybp<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laybu;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Laybu;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Layfw;->a:J

    .line 38
    iput-wide p3, p0, Layfw;->b:J

    .line 39
    iput-object p5, p0, Layfw;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Layfw;->d:Laybu;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Layfw;->d:Laybu;

    invoke-virtual {v0}, Laybu;->c()Laybv;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 47
    new-instance v2, Layfw$1;

    invoke-direct {v2, p0, p1, v1}, Layfw$1;-><init>(Layfw;Laybz;Laybv;)V

    iget-wide v3, p0, Layfw;->a:J

    iget-wide v5, p0, Layfw;->b:J

    iget-object v7, p0, Layfw;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Laybv;->a(Laycz;JJLjava/util/concurrent/TimeUnit;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfw;->a(Laybz;)V

    return-void
.end method
