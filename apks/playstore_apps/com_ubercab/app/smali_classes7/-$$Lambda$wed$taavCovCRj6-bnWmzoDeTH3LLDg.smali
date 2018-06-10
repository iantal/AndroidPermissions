.class public final synthetic L-$$Lambda$wed$taavCovCRj6-bnWmzoDeTH3LLDg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lwed;


# direct methods
.method public synthetic constructor <init>(Lwed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wed$taavCovCRj6-bnWmzoDeTH3LLDg;->f$0:Lwed;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wed$taavCovCRj6-bnWmzoDeTH3LLDg;->f$0:Lwed;

    check-cast p1, Ljkq;

    check-cast p2, Laspp;

    invoke-static {v0, p1, p2}, Lwed;->lambda$taavCovCRj6-bnWmzoDeTH3LLDg(Lwed;Ljkq;Laspp;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
