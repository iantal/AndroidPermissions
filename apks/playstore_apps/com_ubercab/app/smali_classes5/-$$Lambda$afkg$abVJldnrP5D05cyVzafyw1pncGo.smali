.class public final synthetic L-$$Lambda$afkg$abVJldnrP5D05cyVzafyw1pncGo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lafkg;


# direct methods
.method public synthetic constructor <init>(Lafkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afkg$abVJldnrP5D05cyVzafyw1pncGo;->f$0:Lafkg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$afkg$abVJldnrP5D05cyVzafyw1pncGo;->f$0:Lafkg;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Lafkg;->lambda$abVJldnrP5D05cyVzafyw1pncGo(Lafkg;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
