.class Launp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhqs;


# direct methods
.method constructor <init>(Lhqs;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Launp;->a:Lhqs;

    return-void
.end method

.method private synthetic a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Launp;->a:Lhqs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhqs;->a(Lhrc;)V

    return-void
.end method

.method private static synthetic b(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 19
    invoke-interface {p0}, Lio/reactivex/FlowableEmitter;->b()V

    return-void
.end method

.method public static synthetic lambda$D-rfdEqRhnF14Sn1HbsInX4godA(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-static {p0}, Launp;->b(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$gJwnWzA24z8uZ3fBzzl8GrKRqzw(Launp;)V
    .locals 0

    invoke-direct {p0}, Launp;->a()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/FlowableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Launp;->a:Lhqs;

    new-instance v1, L-$$Lambda$aunp$D-rfdEqRhnF14Sn1HbsInX4godA;

    invoke-direct {v1, p1}, L-$$Lambda$aunp$D-rfdEqRhnF14Sn1HbsInX4godA;-><init>(Lio/reactivex/FlowableEmitter;)V

    invoke-interface {v0, v1}, Lhqs;->a(Lhrc;)V

    .line 21
    new-instance v0, L-$$Lambda$aunp$gJwnWzA24z8uZ3fBzzl8GrKRqzw;

    invoke-direct {v0, p0}, L-$$Lambda$aunp$gJwnWzA24z8uZ3fBzzl8GrKRqzw;-><init>(Launp;)V

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
