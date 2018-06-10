.class public final synthetic L-$$Lambda$anns$1kdTNO7V0tahW3rN2Cb15sHokGE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latgh;


# direct methods
.method public synthetic constructor <init>(Latgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anns$1kdTNO7V0tahW3rN2Cb15sHokGE;->f$0:Latgh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anns$1kdTNO7V0tahW3rN2Cb15sHokGE;->f$0:Latgh;

    check-cast p1, Laspl;

    invoke-static {v0, p1}, Lanns;->lambda$1kdTNO7V0tahW3rN2Cb15sHokGE(Latgh;Laspl;)Ljkq;

    move-result-object p1

    return-object p1
.end method
