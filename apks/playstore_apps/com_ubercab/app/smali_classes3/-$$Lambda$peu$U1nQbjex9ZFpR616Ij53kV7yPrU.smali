.class public final synthetic L-$$Lambda$peu$U1nQbjex9ZFpR616Ij53kV7yPrU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lpeu;


# direct methods
.method public synthetic constructor <init>(Lpeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$peu$U1nQbjex9ZFpR616Ij53kV7yPrU;->f$0:Lpeu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$peu$U1nQbjex9ZFpR616Ij53kV7yPrU;->f$0:Lpeu;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lpeu;->lambda$U1nQbjex9ZFpR616Ij53kV7yPrU(Lpeu;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
