.class public final Laygd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybq<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Laybu;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Laybu;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Laygd;->a:J

    .line 39
    iput-object p3, p0, Laygd;->b:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Laygd;->c:Laybu;

    return-void
.end method


# virtual methods
.method public a(Laybz;)Laybz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)",
            "Laybz<",
            "-TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Laygd;->c:Laybu;

    invoke-virtual {v0}, Laybu;->c()Laybv;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 47
    new-instance v1, Laygd$1;

    invoke-direct {v1, p0, p1, v0, p1}, Laygd$1;-><init>(Laygd;Laybz;Laybv;Laybz;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laygd;->a(Laybz;)Laybz;

    move-result-object p1

    return-object p1
.end method
