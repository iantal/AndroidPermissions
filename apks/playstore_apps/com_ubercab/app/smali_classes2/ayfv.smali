.class public final Layfv;
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

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Laybu;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Laybu;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Layfv;->a:J

    .line 37
    iput-object p3, p0, Layfv;->b:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Layfv;->c:Laybu;

    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Layfv;->c:Laybu;

    invoke-virtual {v0}, Laybu;->c()Laybv;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 45
    new-instance v1, Layfv$1;

    invoke-direct {v1, p0, p1}, Layfv$1;-><init>(Layfv;Laybz;)V

    iget-wide v2, p0, Layfv;->a:J

    iget-object p1, p0, Layfv;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Laybv;->a(Laycz;JLjava/util/concurrent/TimeUnit;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Layfv;->a(Laybz;)V

    return-void
.end method
