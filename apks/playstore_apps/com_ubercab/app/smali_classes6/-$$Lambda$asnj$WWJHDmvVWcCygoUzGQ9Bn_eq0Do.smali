.class public final synthetic L-$$Lambda$asnj$WWJHDmvVWcCygoUzGQ9Bn_eq0Do;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lasnj;

.field private final synthetic f$1:Lasnk;


# direct methods
.method public synthetic constructor <init>(Lasnj;Lasnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asnj$WWJHDmvVWcCygoUzGQ9Bn_eq0Do;->f$0:Lasnj;

    iput-object p2, p0, L-$$Lambda$asnj$WWJHDmvVWcCygoUzGQ9Bn_eq0Do;->f$1:Lasnk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$asnj$WWJHDmvVWcCygoUzGQ9Bn_eq0Do;->f$0:Lasnj;

    iget-object v1, p0, L-$$Lambda$asnj$WWJHDmvVWcCygoUzGQ9Bn_eq0Do;->f$1:Lasnk;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lasnj;->lambda$WWJHDmvVWcCygoUzGQ9Bn_eq0Do(Lasnj;Lasnk;Ljava/util/List;)V

    return-void
.end method
