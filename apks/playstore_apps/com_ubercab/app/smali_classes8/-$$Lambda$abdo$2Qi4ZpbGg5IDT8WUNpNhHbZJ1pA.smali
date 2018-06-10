.class public final synthetic L-$$Lambda$abdo$2Qi4ZpbGg5IDT8WUNpNhHbZJ1pA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpru;

.field private final synthetic f$1:Lprt;


# direct methods
.method public synthetic constructor <init>(Lpru;Lprt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$abdo$2Qi4ZpbGg5IDT8WUNpNhHbZJ1pA;->f$0:Lpru;

    iput-object p2, p0, L-$$Lambda$abdo$2Qi4ZpbGg5IDT8WUNpNhHbZJ1pA;->f$1:Lprt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$abdo$2Qi4ZpbGg5IDT8WUNpNhHbZJ1pA;->f$0:Lpru;

    iget-object v1, p0, L-$$Lambda$abdo$2Qi4ZpbGg5IDT8WUNpNhHbZJ1pA;->f$1:Lprt;

    check-cast p1, Laspl;

    invoke-static {v0, v1, p1}, Labdo;->lambda$2Qi4ZpbGg5IDT8WUNpNhHbZJ1pA(Lpru;Lprt;Laspl;)Ljkq;

    move-result-object p1

    return-object p1
.end method
