.class public final synthetic L-$$Lambda$nkg$vZKyvbIJ_VnW9IJF9NdCGTlvV_4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lhnt;


# direct methods
.method public synthetic constructor <init>(Lhnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$nkg$vZKyvbIJ_VnW9IJF9NdCGTlvV_4;->f$0:Lhnt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$nkg$vZKyvbIJ_VnW9IJF9NdCGTlvV_4;->f$0:Lhnt;

    check-cast p1, Lhnz;

    invoke-static {v0, p1}, Lnkg;->lambda$vZKyvbIJ_VnW9IJF9NdCGTlvV_4(Lhnt;Lhnz;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
