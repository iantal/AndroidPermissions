.class public final synthetic L-$$Lambda$ybs$w2B5x6lstmYHP5hUHRkKO0Q2PFA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lybs;


# direct methods
.method public synthetic constructor <init>(Lybs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ybs$w2B5x6lstmYHP5hUHRkKO0Q2PFA;->f$0:Lybs;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$ybs$w2B5x6lstmYHP5hUHRkKO0Q2PFA;->f$0:Lybs;

    check-cast p1, Lybt;

    invoke-static {v0, p1}, Lybs;->lambda$w2B5x6lstmYHP5hUHRkKO0Q2PFA(Lybs;Lybt;)Z

    move-result p1

    return p1
.end method
