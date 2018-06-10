.class public final synthetic L-$$Lambda$xpu$mu9XIdPvdh9ZUg5WpPIpsQ25BEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lxpu;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lxpu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xpu$mu9XIdPvdh9ZUg5WpPIpsQ25BEk;->f$0:Lxpu;

    iput p2, p0, L-$$Lambda$xpu$mu9XIdPvdh9ZUg5WpPIpsQ25BEk;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$xpu$mu9XIdPvdh9ZUg5WpPIpsQ25BEk;->f$0:Lxpu;

    iget v1, p0, L-$$Lambda$xpu$mu9XIdPvdh9ZUg5WpPIpsQ25BEk;->f$1:I

    check-cast p1, Lxpv;

    invoke-static {v0, v1, p1}, Lxpu;->lambda$mu9XIdPvdh9ZUg5WpPIpsQ25BEk(Lxpu;ILxpv;)Z

    move-result p1

    return p1
.end method
