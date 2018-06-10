.class public final synthetic L-$$Lambda$aspq$NfhuptV71Z5tIiWn0Ay-EvSbZcI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aspq$NfhuptV71Z5tIiWn0Ay-EvSbZcI;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aspq$NfhuptV71Z5tIiWn0Ay-EvSbZcI;->f$0:Ljava/util/List;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    invoke-static {v0, p1, p2}, Laspq;->lambda$NfhuptV71Z5tIiWn0Ay-EvSbZcI(Ljava/util/List;Ljkq;Ljkq;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
