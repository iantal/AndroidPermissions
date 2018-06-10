.class final Lgww$1;
.super Lgwx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgww;
.end annotation


# instance fields
.field private synthetic a:Lgww;


# direct methods
.method constructor <init>(Lgww;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lgww$1;->a:Lgww;

    invoke-direct {p0, p1}, Lgwx;-><init>(Lgww;)V

    return-void
.end method


# virtual methods
.method public final a(Labs;Lacd;)V
    .locals 2

    .line 58
    invoke-super {p0, p1, p2}, Lgwx;->a(Labs;Lacd;)V

    .line 60
    iget-object p1, p0, Lgww$1;->a:Lgww;

    .line 1034
    iget-object p1, p1, Lgww;->g:Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    .line 1969
    iget-object v0, v0, Lacd;->d:Ljava/lang/String;

    .line 2969
    iget-object v1, p2, Lacd;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lgww$1;->a:Lgww;

    .line 3034
    iget-object p1, p1, Lgww;->g:Ljava/util/List;

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Labs;Lacd;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lgwx;->b(Labs;Lacd;)V

    .line 72
    iget-object p1, p0, Lgww$1;->a:Lgww;

    .line 4034
    iget-object p1, p1, Lgww;->g:Ljava/util/List;

    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
