.class public final synthetic L-$$Lambda$ahfv$m6FW2S9cb4LydAu40OSYWRPhH1c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lahfv;


# direct methods
.method public synthetic constructor <init>(Lahfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahfv$m6FW2S9cb4LydAu40OSYWRPhH1c;->f$0:Lahfv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ahfv$m6FW2S9cb4LydAu40OSYWRPhH1c;->f$0:Lahfv;

    check-cast p1, Ladwp;

    invoke-static {v0, p1}, Lahfv;->lambda$m6FW2S9cb4LydAu40OSYWRPhH1c(Lahfv;Ladwp;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
