.class public final synthetic L-$$Lambda$nrj$plq1tCf2pf_lEjeka9LqnQGmLsw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lnrj;


# direct methods
.method public synthetic constructor <init>(Lnrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nrj$plq1tCf2pf_lEjeka9LqnQGmLsw;->f$0:Lnrj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nrj$plq1tCf2pf_lEjeka9LqnQGmLsw;->f$0:Lnrj;

    check-cast p1, Lhic;

    invoke-static {v0, p1}, Lnrj;->lambda$plq1tCf2pf_lEjeka9LqnQGmLsw(Lnrj;Lhic;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
