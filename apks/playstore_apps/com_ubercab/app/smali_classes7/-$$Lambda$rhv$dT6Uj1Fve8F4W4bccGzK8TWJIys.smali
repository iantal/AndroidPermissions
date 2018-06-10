.class public final synthetic L-$$Lambda$rhv$dT6Uj1Fve8F4W4bccGzK8TWJIys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lrhv;


# direct methods
.method public synthetic constructor <init>(Lrhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rhv$dT6Uj1Fve8F4W4bccGzK8TWJIys;->f$0:Lrhv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rhv$dT6Uj1Fve8F4W4bccGzK8TWJIys;->f$0:Lrhv;

    check-cast p1, Lault;

    check-cast p2, Lrhw;

    invoke-static {v0, p1, p2}, Lrhv;->lambda$dT6Uj1Fve8F4W4bccGzK8TWJIys(Lrhv;Lault;Lrhw;)Lanmp;

    move-result-object p1

    return-object p1
.end method
