.class public final synthetic L-$$Lambda$lgr$Db7FCup6mBnqQfslAGKLORUsfcg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Llgr;


# direct methods
.method public synthetic constructor <init>(Llgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$lgr$Db7FCup6mBnqQfslAGKLORUsfcg;->f$0:Llgr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$lgr$Db7FCup6mBnqQfslAGKLORUsfcg;->f$0:Llgr;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lhcn;

    invoke-static {v0, p1, p2}, Llgr;->lambda$Db7FCup6mBnqQfslAGKLORUsfcg(Llgr;Ljava/lang/Long;Lhcn;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
