.class public final synthetic L-$$Lambda$jdv$4xuLI-ULVC58vQseCrP_G0u76y8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Ljdv;


# direct methods
.method public synthetic constructor <init>(Ljdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jdv$4xuLI-ULVC58vQseCrP_G0u76y8;->f$0:Ljdv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$jdv$4xuLI-ULVC58vQseCrP_G0u76y8;->f$0:Ljdv;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Ljdv;->lambda$4xuLI-ULVC58vQseCrP_G0u76y8(Ljdv;Ljkq;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
