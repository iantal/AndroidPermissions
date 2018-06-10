.class public final synthetic L-$$Lambda$jtl$sWEpmHcD4FGrhPTWmvDWIjDe0rk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljtl;


# direct methods
.method public synthetic constructor <init>(Ljtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jtl$sWEpmHcD4FGrhPTWmvDWIjDe0rk;->f$0:Ljtl;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$jtl$sWEpmHcD4FGrhPTWmvDWIjDe0rk;->f$0:Ljtl;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Ljtl;->lambda$sWEpmHcD4FGrhPTWmvDWIjDe0rk(Ljtl;Ljkq;)Z

    move-result p1

    return p1
.end method
