.class public final synthetic L-$$Lambda$aatc$OcYk3eqJYf_pJ2dzBigdk8Bx9mQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laatc;


# direct methods
.method public synthetic constructor <init>(Laatc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aatc$OcYk3eqJYf_pJ2dzBigdk8Bx9mQ;->f$0:Laatc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aatc$OcYk3eqJYf_pJ2dzBigdk8Bx9mQ;->f$0:Laatc;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Laatc;->lambda$OcYk3eqJYf_pJ2dzBigdk8Bx9mQ(Laatc;Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
