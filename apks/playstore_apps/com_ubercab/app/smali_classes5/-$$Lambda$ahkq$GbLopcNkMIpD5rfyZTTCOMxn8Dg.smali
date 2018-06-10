.class public final synthetic L-$$Lambda$ahkq$GbLopcNkMIpD5rfyZTTCOMxn8Dg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lahkq;

.field private final synthetic f$1:Ljkq;


# direct methods
.method public synthetic constructor <init>(Lahkq;Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahkq$GbLopcNkMIpD5rfyZTTCOMxn8Dg;->f$0:Lahkq;

    iput-object p2, p0, L-$$Lambda$ahkq$GbLopcNkMIpD5rfyZTTCOMxn8Dg;->f$1:Ljkq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$ahkq$GbLopcNkMIpD5rfyZTTCOMxn8Dg;->f$0:Lahkq;

    iget-object v1, p0, L-$$Lambda$ahkq$GbLopcNkMIpD5rfyZTTCOMxn8Dg;->f$1:Ljkq;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Lahkq;->lambda$GbLopcNkMIpD5rfyZTTCOMxn8Dg(Lahkq;Ljkq;Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
