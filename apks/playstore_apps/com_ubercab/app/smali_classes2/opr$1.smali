.class Lopr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopr;->b(J)V
.end annotation


# instance fields
.field final synthetic a:Lopr;


# direct methods
.method constructor <init>(Lopr;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lopr$1;->a:Lopr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lopr$1;->a:Lopr;

    invoke-static {v0}, Lopr;->a(Lopr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopc;

    .line 105
    iget-object v2, p0, Lopr$1;->a:Lopr;

    invoke-interface {v1, v2}, Lopc;->a(Lopp;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lopr$1;->a:Lopr;

    invoke-static {v0}, Lopr;->b(Lopr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopm;

    .line 108
    iget-object v2, p0, Lopr$1;->a:Lopr;

    invoke-interface {v1, v2}, Lopm;->a(Lopp;)V

    goto :goto_1

    :cond_1
    return-void
.end method
