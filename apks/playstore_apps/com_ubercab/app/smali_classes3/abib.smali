.class final Labib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Labhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Labhv;


# direct methods
.method private constructor <init>(Labhv;)V
    .locals 0

    .line 570
    iput-object p1, p0, Labib;->a:Labhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labhv;Labhv$1;)V
    .locals 0

    .line 570
    invoke-direct {p0, p1}, Labib;-><init>(Labhv;)V

    return-void
.end method


# virtual methods
.method public a(Labhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 574
    iget-object v0, p1, Labhw;->d:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p1, p1, Labhw;->c:Z

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Labib;->a:Labhv;

    const-string v0, "Route to initial step."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Labhv;->a(Labhv;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget-object p1, p0, Labib;->a:Labhv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Labhv;->a(Labhv;Lablq;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 570
    check-cast p1, Labhw;

    invoke-virtual {p0, p1}, Labib;->a(Labhw;)V

    return-void
.end method
