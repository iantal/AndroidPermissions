.class public final synthetic L-$$Lambda$akes$k0TuXpsjr2HKCx6ghmHmAq19Bf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lakes;


# direct methods
.method public synthetic constructor <init>(Lakes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$akes$k0TuXpsjr2HKCx6ghmHmAq19Bf0;->f$0:Lakes;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$akes$k0TuXpsjr2HKCx6ghmHmAq19Bf0;->f$0:Lakes;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lakes;->lambda$k0TuXpsjr2HKCx6ghmHmAq19Bf0(Lakes;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
