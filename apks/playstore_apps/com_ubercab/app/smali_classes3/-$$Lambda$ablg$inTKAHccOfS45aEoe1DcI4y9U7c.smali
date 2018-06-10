.class public final synthetic L-$$Lambda$ablg$inTKAHccOfS45aEoe1DcI4y9U7c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lablg;


# direct methods
.method public synthetic constructor <init>(Lablg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ablg$inTKAHccOfS45aEoe1DcI4y9U7c;->f$0:Lablg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ablg$inTKAHccOfS45aEoe1DcI4y9U7c;->f$0:Lablg;

    check-cast p1, Lablr;

    check-cast p2, Lablt;

    invoke-static {v0, p1, p2}, Lablg;->lambda$inTKAHccOfS45aEoe1DcI4y9U7c(Lablg;Lablr;Lablt;)Lablh;

    move-result-object p1

    return-object p1
.end method
