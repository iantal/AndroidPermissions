.class public final synthetic L-$$Lambda$awuz$q0GiuIzOyQKkvWWXe5jXurQcPIo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lawuz;


# direct methods
.method public synthetic constructor <init>(Lawuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$awuz$q0GiuIzOyQKkvWWXe5jXurQcPIo;->f$0:Lawuz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$awuz$q0GiuIzOyQKkvWWXe5jXurQcPIo;->f$0:Lawuz;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lawuz;->lambda$q0GiuIzOyQKkvWWXe5jXurQcPIo(Lawuz;Ljkq;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
