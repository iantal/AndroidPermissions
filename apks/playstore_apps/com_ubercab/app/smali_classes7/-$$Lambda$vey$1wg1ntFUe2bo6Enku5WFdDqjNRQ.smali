.class public final synthetic L-$$Lambda$vey$1wg1ntFUe2bo6Enku5WFdDqjNRQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lvey;


# direct methods
.method public synthetic constructor <init>(Lvey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vey$1wg1ntFUe2bo6Enku5WFdDqjNRQ;->f$0:Lvey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$vey$1wg1ntFUe2bo6Enku5WFdDqjNRQ;->f$0:Lvey;

    invoke-static {v0, p1}, Lvey;->lambda$1wg1ntFUe2bo6Enku5WFdDqjNRQ(Lvey;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
