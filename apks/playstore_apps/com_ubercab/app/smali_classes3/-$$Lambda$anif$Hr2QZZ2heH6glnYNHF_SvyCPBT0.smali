.class public final synthetic L-$$Lambda$anif$Hr2QZZ2heH6glnYNHF_SvyCPBT0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laniw;


# direct methods
.method public synthetic constructor <init>(Laniw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$anif$Hr2QZZ2heH6glnYNHF_SvyCPBT0;->f$0:Laniw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$anif$Hr2QZZ2heH6glnYNHF_SvyCPBT0;->f$0:Laniw;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lanif;->lambda$Hr2QZZ2heH6glnYNHF_SvyCPBT0(Laniw;Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
