.class public final synthetic L-$$Lambda$atej$ZS5R1t5gXB4ggxIC1OQZBmx-3Ek;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Latej;


# direct methods
.method public synthetic constructor <init>(Latej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atej$ZS5R1t5gXB4ggxIC1OQZBmx-3Ek;->f$0:Latej;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$atej$ZS5R1t5gXB4ggxIC1OQZBmx-3Ek;->f$0:Latej;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    invoke-static {v0, p1}, Latej;->lambda$ZS5R1t5gXB4ggxIC1OQZBmx-3Ek(Latej;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
