.class public final synthetic L-$$Lambda$qka$N2CqeLuzlJ2d9JfGUX4k9Py9qp0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqjh;


# direct methods
.method public synthetic constructor <init>(Lqjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qka$N2CqeLuzlJ2d9JfGUX4k9Py9qp0;->f$0:Lqjh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$qka$N2CqeLuzlJ2d9JfGUX4k9Py9qp0;->f$0:Lqjh;

    check-cast p1, Lqig;

    invoke-static {v0, p1}, Lqka;->lambda$N2CqeLuzlJ2d9JfGUX4k9Py9qp0(Lqjh;Lqig;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
