.class public final synthetic L-$$Lambda$asnj$Gouy14qYXjwKQoUXICcPh-9Ng1U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asnj$Gouy14qYXjwKQoUXICcPh-9Ng1U;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$asnj$Gouy14qYXjwKQoUXICcPh-9Ng1U;->f$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lasnj;->lambda$Gouy14qYXjwKQoUXICcPh-9Ng1U(Ljava/lang/Object;Ljava/util/List;)Ljkq;

    move-result-object p1

    return-object p1
.end method
