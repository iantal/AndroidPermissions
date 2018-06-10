.class public final synthetic L-$$Lambda$xbe$ouTx629IpsFqKPZvPrSlevMrlfo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxbe;


# direct methods
.method public synthetic constructor <init>(Lxbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xbe$ouTx629IpsFqKPZvPrSlevMrlfo;->f$0:Lxbe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xbe$ouTx629IpsFqKPZvPrSlevMrlfo;->f$0:Lxbe;

    check-cast p1, Lapvx;

    invoke-static {v0, p1}, Lxbe;->lambda$ouTx629IpsFqKPZvPrSlevMrlfo(Lxbe;Lapvx;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
