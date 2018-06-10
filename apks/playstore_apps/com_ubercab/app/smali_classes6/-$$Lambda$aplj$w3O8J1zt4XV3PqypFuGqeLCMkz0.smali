.class public final synthetic L-$$Lambda$aplj$w3O8J1zt4XV3PqypFuGqeLCMkz0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laplj;


# direct methods
.method public synthetic constructor <init>(Laplj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aplj$w3O8J1zt4XV3PqypFuGqeLCMkz0;->f$0:Laplj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aplj$w3O8J1zt4XV3PqypFuGqeLCMkz0;->f$0:Laplj;

    check-cast p1, Laspl;

    check-cast p2, Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Laplj;->lambda$w3O8J1zt4XV3PqypFuGqeLCMkz0(Laplj;Laspl;Ljava/util/HashMap;)Ljkq;

    move-result-object p1

    return-object p1
.end method
