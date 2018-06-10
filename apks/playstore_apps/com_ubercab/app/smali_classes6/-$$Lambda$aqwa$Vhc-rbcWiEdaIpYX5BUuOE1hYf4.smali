.class public final synthetic L-$$Lambda$aqwa$Vhc-rbcWiEdaIpYX5BUuOE1hYf4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laqwa;


# direct methods
.method public synthetic constructor <init>(Laqwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqwa$Vhc-rbcWiEdaIpYX5BUuOE1hYf4;->f$0:Laqwa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aqwa$Vhc-rbcWiEdaIpYX5BUuOE1hYf4;->f$0:Laqwa;

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {v0, p1}, Laqwa;->lambda$Vhc-rbcWiEdaIpYX5BUuOE1hYf4(Laqwa;Landroid/support/v4/util/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
