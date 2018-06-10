.class Lobg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lobf;


# direct methods
.method private constructor <init>(Lobf;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lobg;->a:Lobf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lobf;Lobf$1;)V
    .locals 0

    .line 684
    invoke-direct {p0, p1}, Lobg;-><init>(Lobf;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lobg;->a:Lobf;

    iget-object v0, v0, Lobf;->a:Lobz;

    invoke-virtual {v0}, Lobz;->a()Lobs;

    move-result-object v0

    const-string v1, "db1c17eb-bdb9"

    invoke-interface {v0, v1}, Lobs;->a(Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lobg;->a:Lobf;

    iget-object v0, v0, Lobf;->a:Lobz;

    invoke-virtual {v0}, Lobz;->b()Loby;

    move-result-object v0

    sget-object v1, Lobx;->b:Lobx;

    invoke-interface {v0, v1, p1}, Loby;->a(Lobw;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 684
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lobg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
