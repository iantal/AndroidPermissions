.class public final synthetic L-$$Lambda$xoa$_RP95DXZD_bZwv086QzUSDFygpM;
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

    iput-object p1, p0, L-$$Lambda$xoa$_RP95DXZD_bZwv086QzUSDFygpM;->f$0:Lxoa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xoa$_RP95DXZD_bZwv086QzUSDFygpM;->f$0:Lxoa;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lxoa;->lambda$_RP95DXZD_bZwv086QzUSDFygpM(Lxoa;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
