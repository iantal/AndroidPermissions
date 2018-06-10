.class public final synthetic L-$$Lambda$wkw$iQOrMyKP-W1edK3MkxMS46WjYDg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lwkw;


# direct methods
.method public synthetic constructor <init>(Lwkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wkw$iQOrMyKP-W1edK3MkxMS46WjYDg;->f$0:Lwkw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wkw$iQOrMyKP-W1edK3MkxMS46WjYDg;->f$0:Lwkw;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Lwkw;->lambda$iQOrMyKP-W1edK3MkxMS46WjYDg(Lwkw;Ljkq;Ljkq;)Lwkx;

    move-result-object p1

    return-object p1
.end method
