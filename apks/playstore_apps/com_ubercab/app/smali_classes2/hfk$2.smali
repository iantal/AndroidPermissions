.class Lhfk$2;
.super Laycd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfk;->i()Laycd;
.end annotation


# instance fields
.field final synthetic a:Lhfk;


# direct methods
.method constructor <init>(Lhfk;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lhfk$2;->a:Lhfk;

    invoke-direct {p0}, Laycd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laybu;
    .locals 1

    .line 289
    iget-object v0, p0, Lhfk$2;->a:Lhfk;

    invoke-static {v0}, Lhfk;->a(Lhfk;)Lhfl;

    move-result-object v0

    invoke-virtual {v0}, Lhfl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lhfk$2;->a:Lhfk;

    invoke-static {v0}, Lhfk;->j(Lhfk;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/Scheduler;)Laybu;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lhfk$2;->a:Lhfk;

    invoke-static {v0}, Lhfk;->k(Lhfk;)Laybu;

    move-result-object v0

    return-object v0
.end method
