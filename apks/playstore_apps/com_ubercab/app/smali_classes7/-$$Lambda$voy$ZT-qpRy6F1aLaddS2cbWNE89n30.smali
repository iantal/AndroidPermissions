.class public final synthetic L-$$Lambda$voy$ZT-qpRy6F1aLaddS2cbWNE89n30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvoy;


# direct methods
.method public synthetic constructor <init>(Lvoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$voy$ZT-qpRy6F1aLaddS2cbWNE89n30;->f$0:Lvoy;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$voy$ZT-qpRy6F1aLaddS2cbWNE89n30;->f$0:Lvoy;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lvoy;->lambda$ZT-qpRy6F1aLaddS2cbWNE89n30(Lvoy;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
