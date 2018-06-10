.class public final synthetic L-$$Lambda$pxy$zrwgR_Q7l0Zg5VBu3HNEr6rSV9k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lpxy;


# direct methods
.method public synthetic constructor <init>(Lpxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pxy$zrwgR_Q7l0Zg5VBu3HNEr6rSV9k;->f$0:Lpxy;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$pxy$zrwgR_Q7l0Zg5VBu3HNEr6rSV9k;->f$0:Lpxy;

    check-cast p1, Lhny;

    invoke-static {v0, p1}, Lpxy;->lambda$zrwgR_Q7l0Zg5VBu3HNEr6rSV9k(Lpxy;Lhny;)Z

    move-result p1

    return p1
.end method
