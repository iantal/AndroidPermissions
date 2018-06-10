.class public final synthetic L-$$Lambda$tkh$KboIF5B9Aj782zQPmn0glLKLWdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ltkh;


# direct methods
.method public synthetic constructor <init>(Ltkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tkh$KboIF5B9Aj782zQPmn0glLKLWdc;->f$0:Ltkh;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$tkh$KboIF5B9Aj782zQPmn0glLKLWdc;->f$0:Ltkh;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ltkh;->lambda$KboIF5B9Aj782zQPmn0glLKLWdc(Ltkh;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
