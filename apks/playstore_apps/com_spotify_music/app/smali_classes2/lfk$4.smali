.class public final Llfk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/util/concurrent/TimeUnit;

.field private synthetic c:Lzhn;

.field private synthetic d:Llfk;


# direct methods
.method public constructor <init>(Llfk;Ljava/util/concurrent/TimeUnit;Lzhn;)V
    .locals 2

    .line 72
    iput-object p1, p0, Llfk$4;->d:Llfk;

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Llfk$4;->a:J

    iput-object p2, p0, Llfk$4;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Llfk$4;->c:Lzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 2075
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2076
    iget-wide v0, p0, Llfk$4;->a:J

    iget-object p1, p0, Llfk$4;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lzgm;->a(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Llfk$4;->d:Llfk;

    .line 3030
    iget-object v0, v0, Llfk;->b:Ligv;

    .line 2077
    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Llfk$4;->d:Llfk;

    .line 4030
    iget-object v0, v0, Llfk;->b:Ligv;

    .line 2078
    invoke-interface {v0}, Ligv;->a()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Llfk$4;->c:Lzhn;

    invoke-virtual {p1, v0}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object p1

    return-object p1

    .line 4837
    :cond_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
