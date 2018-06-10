.class final Lyhz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyhz;->a(Lybp;Lybk;Lycd;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field private synthetic b:Lybp;

.field private synthetic d:Lycd;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lybp;Lycd;)V
    .locals 0

    .line 1439
    iput-object p1, p0, Lyhz$5;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lyhz$5;->b:Lybp;

    iput-object p3, p0, Lyhz$5;->d:Lycd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lykm;)V
    .locals 1

    .line 2443
    iget-object p1, p0, Lyhz$5;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 2444
    iget-object p1, p0, Lyhz$5;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2448
    :cond_0
    iget-object p1, p0, Lyhz$5;->b:Lybp;

    iget-object v0, p0, Lyhz$5;->b:Lybp;

    invoke-interface {v0}, Lybp;->k()Lycd;

    move-result-object v0

    invoke-interface {p1, v0}, Lybp;->a(Lycd;)Lybk;

    move-result-object p1

    iget-object v0, p0, Lyhz$5;->d:Lycd;

    invoke-static {p1, v0}, Lyhz;->a(Lybk;Lycd;)V

    return-void
.end method
