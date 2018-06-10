.class public final synthetic L-$$Lambda$smg$FcfP2aeP6xImLZpiC1RpDJgleNI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lsmg;


# direct methods
.method public synthetic constructor <init>(Lsmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$smg$FcfP2aeP6xImLZpiC1RpDJgleNI;->f$0:Lsmg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$smg$FcfP2aeP6xImLZpiC1RpDJgleNI;->f$0:Lsmg;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lsmg;->lambda$FcfP2aeP6xImLZpiC1RpDJgleNI(Lsmg;Ljkq;)Laumy;

    move-result-object p1

    return-object p1
.end method
