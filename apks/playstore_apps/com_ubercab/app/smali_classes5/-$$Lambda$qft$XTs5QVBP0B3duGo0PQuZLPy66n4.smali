.class public final synthetic L-$$Lambda$qft$XTs5QVBP0B3duGo0PQuZLPy66n4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqft;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qft$XTs5QVBP0B3duGo0PQuZLPy66n4;->f$0:Lqft;

    iput-object p2, p0, L-$$Lambda$qft$XTs5QVBP0B3duGo0PQuZLPy66n4;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$qft$XTs5QVBP0B3duGo0PQuZLPy66n4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$qft$XTs5QVBP0B3duGo0PQuZLPy66n4;->f$0:Lqft;

    iget-object v1, p0, L-$$Lambda$qft$XTs5QVBP0B3duGo0PQuZLPy66n4;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$qft$XTs5QVBP0B3duGo0PQuZLPy66n4;->f$2:Ljava/lang/String;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, v2, p1}, Lqft;->lambda$XTs5QVBP0B3duGo0PQuZLPy66n4(Lqft;Ljava/lang/String;Ljava/lang/String;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
