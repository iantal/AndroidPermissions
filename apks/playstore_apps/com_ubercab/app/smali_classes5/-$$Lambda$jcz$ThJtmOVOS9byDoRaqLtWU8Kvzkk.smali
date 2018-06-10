.class public final synthetic L-$$Lambda$jcz$ThJtmOVOS9byDoRaqLtWU8Kvzkk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljcz;


# direct methods
.method public synthetic constructor <init>(Ljcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jcz$ThJtmOVOS9byDoRaqLtWU8Kvzkk;->f$0:Ljcz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jcz$ThJtmOVOS9byDoRaqLtWU8Kvzkk;->f$0:Ljcz;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Ljcz;->lambda$ThJtmOVOS9byDoRaqLtWU8Kvzkk(Ljcz;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
