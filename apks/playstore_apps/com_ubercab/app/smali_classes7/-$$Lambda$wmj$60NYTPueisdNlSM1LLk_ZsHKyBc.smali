.class public final synthetic L-$$Lambda$wmj$60NYTPueisdNlSM1LLk_ZsHKyBc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwmj;


# direct methods
.method public synthetic constructor <init>(Lwmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wmj$60NYTPueisdNlSM1LLk_ZsHKyBc;->f$0:Lwmj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wmj$60NYTPueisdNlSM1LLk_ZsHKyBc;->f$0:Lwmj;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lwmj;->lambda$60NYTPueisdNlSM1LLk_ZsHKyBc(Lwmj;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
