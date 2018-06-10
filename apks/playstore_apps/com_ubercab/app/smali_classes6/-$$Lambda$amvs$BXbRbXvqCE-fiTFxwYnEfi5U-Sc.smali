.class public final synthetic L-$$Lambda$amvs$BXbRbXvqCE-fiTFxwYnEfi5U-Sc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lamvs;

.field private final synthetic f$1:Lhhs;


# direct methods
.method public synthetic constructor <init>(Lamvs;Lhhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amvs$BXbRbXvqCE-fiTFxwYnEfi5U-Sc;->f$0:Lamvs;

    iput-object p2, p0, L-$$Lambda$amvs$BXbRbXvqCE-fiTFxwYnEfi5U-Sc;->f$1:Lhhs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$amvs$BXbRbXvqCE-fiTFxwYnEfi5U-Sc;->f$0:Lamvs;

    iget-object v1, p0, L-$$Lambda$amvs$BXbRbXvqCE-fiTFxwYnEfi5U-Sc;->f$1:Lhhs;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {v0, v1, p1}, Lamvs;->lambda$BXbRbXvqCE-fiTFxwYnEfi5U-Sc(Lamvs;Lhhs;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    return-void
.end method
