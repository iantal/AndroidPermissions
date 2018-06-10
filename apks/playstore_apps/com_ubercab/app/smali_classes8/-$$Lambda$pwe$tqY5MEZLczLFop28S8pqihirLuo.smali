.class public final synthetic L-$$Lambda$pwe$tqY5MEZLczLFop28S8pqihirLuo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lafau;


# instance fields
.field private final synthetic f$0:Lpwe;


# direct methods
.method public synthetic constructor <init>(Lpwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pwe$tqY5MEZLczLFop28S8pqihirLuo;->f$0:Lpwe;

    return-void
.end method


# virtual methods
.method public final lifecycle()Lio/reactivex/Observable;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pwe$tqY5MEZLczLFop28S8pqihirLuo;->f$0:Lpwe;

    invoke-static {v0}, Lpwe;->lambda$tqY5MEZLczLFop28S8pqihirLuo(Lpwe;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
