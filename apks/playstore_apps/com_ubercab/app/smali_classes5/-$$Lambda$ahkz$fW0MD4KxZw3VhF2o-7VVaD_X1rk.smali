.class public final synthetic L-$$Lambda$ahkz$fW0MD4KxZw3VhF2o-7VVaD_X1rk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lahkz;


# direct methods
.method public synthetic constructor <init>(Lahkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahkz$fW0MD4KxZw3VhF2o-7VVaD_X1rk;->f$0:Lahkz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ahkz$fW0MD4KxZw3VhF2o-7VVaD_X1rk;->f$0:Lahkz;

    check-cast p1, Lcom/ubercab/presidio/pass/model/PassContext;

    invoke-static {v0, p1}, Lahkz;->lambda$fW0MD4KxZw3VhF2o-7VVaD_X1rk(Lahkz;Lcom/ubercab/presidio/pass/model/PassContext;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
