.class public final synthetic L-$$Lambda$avdv$s0UDAw3oO1ir8NQHJVIrBhNFblg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lavdv;


# direct methods
.method public synthetic constructor <init>(Lavdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$avdv$s0UDAw3oO1ir8NQHJVIrBhNFblg;->f$0:Lavdv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$avdv$s0UDAw3oO1ir8NQHJVIrBhNFblg;->f$0:Lavdv;

    check-cast p1, Lavdx;

    invoke-static {v0, p1}, Lavdv;->lambda$s0UDAw3oO1ir8NQHJVIrBhNFblg(Lavdv;Lavdx;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
