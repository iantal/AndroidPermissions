.class public final synthetic L-$$Lambda$hbk$-2dwKX3bzqXwddhYvPvytI37fEY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lhbk;

.field private final synthetic f$1:Lhco;


# direct methods
.method public synthetic constructor <init>(Lhbk;Lhco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$hbk$-2dwKX3bzqXwddhYvPvytI37fEY;->f$0:Lhbk;

    iput-object p2, p0, L-$$Lambda$hbk$-2dwKX3bzqXwddhYvPvytI37fEY;->f$1:Lhco;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$hbk$-2dwKX3bzqXwddhYvPvytI37fEY;->f$0:Lhbk;

    iget-object v1, p0, L-$$Lambda$hbk$-2dwKX3bzqXwddhYvPvytI37fEY;->f$1:Lhco;

    invoke-static {v0, v1}, Lhbk;->lambda$-2dwKX3bzqXwddhYvPvytI37fEY(Lhbk;Lhco;)Ljkq;

    move-result-object v0

    return-object v0
.end method
