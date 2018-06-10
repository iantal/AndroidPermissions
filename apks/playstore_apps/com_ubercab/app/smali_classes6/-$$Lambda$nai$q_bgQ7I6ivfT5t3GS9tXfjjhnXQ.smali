.class public final synthetic L-$$Lambda$nai$q_bgQ7I6ivfT5t3GS9tXfjjhnXQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lnai;


# direct methods
.method public synthetic constructor <init>(Lnai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nai$q_bgQ7I6ivfT5t3GS9tXfjjhnXQ;->f$0:Lnai;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nai$q_bgQ7I6ivfT5t3GS9tXfjjhnXQ;->f$0:Lnai;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lnai;->lambda$q_bgQ7I6ivfT5t3GS9tXfjjhnXQ(Lnai;Ljkq;Ljkq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
