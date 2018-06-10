.class Lpap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lhny;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpao;


# direct methods
.method constructor <init>(Lpao;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lpap;->a:Lpao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhny;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lpap;->a:Lpao;

    invoke-static {v0}, Lpao;->a(Lpao;)Lpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lpap;->a:Lpao;

    invoke-static {v0}, Lpao;->a(Lpao;)Lpan;

    move-result-object v0

    invoke-interface {v0, p1}, Lpan;->a(Lhny;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lhny;

    invoke-virtual {p0, p1}, Lpap;->a(Lhny;)Z

    move-result p1

    return p1
.end method
