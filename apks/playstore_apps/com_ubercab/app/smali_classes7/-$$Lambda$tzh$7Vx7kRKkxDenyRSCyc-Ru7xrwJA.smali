.class public final synthetic L-$$Lambda$tzh$7Vx7kRKkxDenyRSCyc-Ru7xrwJA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Ltzh;


# direct methods
.method public synthetic constructor <init>(Ltzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tzh$7Vx7kRKkxDenyRSCyc-Ru7xrwJA;->f$0:Ltzh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tzh$7Vx7kRKkxDenyRSCyc-Ru7xrwJA;->f$0:Ltzh;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Ltzh;->lambda$7Vx7kRKkxDenyRSCyc-Ru7xrwJA(Ltzh;Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
