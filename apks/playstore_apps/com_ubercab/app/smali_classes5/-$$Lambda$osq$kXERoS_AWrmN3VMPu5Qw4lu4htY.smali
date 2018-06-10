.class public final synthetic L-$$Lambda$osq$kXERoS_AWrmN3VMPu5Qw4lu4htY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Losq;


# direct methods
.method public synthetic constructor <init>(Losq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$osq$kXERoS_AWrmN3VMPu5Qw4lu4htY;->f$0:Losq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$osq$kXERoS_AWrmN3VMPu5Qw4lu4htY;->f$0:Losq;

    check-cast p1, Lhcn;

    invoke-static {v0, p1}, Losq;->lambda$kXERoS_AWrmN3VMPu5Qw4lu4htY(Losq;Lhcn;)Ljkq;

    move-result-object p1

    return-object p1
.end method
