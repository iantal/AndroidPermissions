.class Laydy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laycz;


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

    .line 369
    iput-object p1, p0, Laydy$1;->b:Laydy;

    iput-object p2, p0, Laydy$1;->a:Layea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 374
    iget-object v0, p0, Laydy$1;->a:Layea;

    invoke-virtual {v0}, Layea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydz;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Laydz;->unsubscribe()V

    .line 382
    :cond_0
    iget-object v0, p0, Laydy$1;->a:Layea;

    iget-object v0, v0, Layea;->a:Ljava/util/Collection;

    invoke-static {v0}, Laydy;->a(Ljava/util/Collection;)V

    return-void
.end method
