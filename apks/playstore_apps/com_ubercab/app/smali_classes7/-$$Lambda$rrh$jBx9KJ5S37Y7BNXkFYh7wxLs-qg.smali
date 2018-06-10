.class public final synthetic L-$$Lambda$rrh$jBx9KJ5S37Y7BNXkFYh7wxLs-qg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lrrh;


# direct methods
.method public synthetic constructor <init>(Lrrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$rrh$jBx9KJ5S37Y7BNXkFYh7wxLs-qg;->f$0:Lrrh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$rrh$jBx9KJ5S37Y7BNXkFYh7wxLs-qg;->f$0:Lrrh;

    check-cast p1, Lapwa;

    invoke-static {v0, p1}, Lrrh;->lambda$jBx9KJ5S37Y7BNXkFYh7wxLs-qg(Lrrh;Lapwa;)Lrrf;

    move-result-object p1

    return-object p1
.end method
