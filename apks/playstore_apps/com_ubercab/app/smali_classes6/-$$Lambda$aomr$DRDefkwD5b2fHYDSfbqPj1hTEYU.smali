.class public final synthetic L-$$Lambda$aomr$DRDefkwD5b2fHYDSfbqPj1hTEYU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laomr;


# direct methods
.method public synthetic constructor <init>(Laomr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aomr$DRDefkwD5b2fHYDSfbqPj1hTEYU;->f$0:Laomr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aomr$DRDefkwD5b2fHYDSfbqPj1hTEYU;->f$0:Laomr;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laomr;->lambda$DRDefkwD5b2fHYDSfbqPj1hTEYU(Laomr;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
