.class public final synthetic L-$$Lambda$xoa$BNgp_ccelqtZTICNP6vhoI4T3es;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxoa;


# direct methods
.method public synthetic constructor <init>(Lxoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xoa$BNgp_ccelqtZTICNP6vhoI4T3es;->f$0:Lxoa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xoa$BNgp_ccelqtZTICNP6vhoI4T3es;->f$0:Lxoa;

    check-cast p1, Ljkq;

    invoke-static {v0, p1}, Lxoa;->lambda$BNgp_ccelqtZTICNP6vhoI4T3es(Lxoa;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
