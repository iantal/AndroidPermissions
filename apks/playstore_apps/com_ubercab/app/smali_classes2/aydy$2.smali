.class Laydy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laydy;->a(Laybz;)V
.end annotation


# instance fields
.field final synthetic a:Layea;

.field final synthetic b:Laydy;


# direct methods
.method constructor <init>(Laydy;Layea;)V
    .locals 0

    .line 410
    iput-object p1, p0, Laydy$2;->b:Laydy;

    iput-object p2, p0, Laydy$2;->a:Layea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 415
    iget-object v0, p0, Laydy$2;->a:Layea;

    invoke-virtual {v0}, Layea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydz;

    if-eqz v0, :cond_0

    .line 417
    invoke-static {v0, p1, p2}, Laydz;->a(Laydz;J)V

    goto :goto_1

    .line 420
    :cond_0
    iget-object v0, p0, Laydy$2;->a:Layea;

    iget-object v0, v0, Layea;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laydz;

    .line 421
    invoke-virtual {v1}, Laydz;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    iget-object v2, p0, Laydy$2;->a:Layea;

    invoke-virtual {v2}, Layea;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 425
    invoke-static {v1, p1, p2}, Laydz;->a(Laydz;J)V

    return-void

    .line 430
    :cond_2
    invoke-static {v1, p1, p2}, Laydz;->a(Laydz;J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
