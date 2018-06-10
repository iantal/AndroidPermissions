.class public final synthetic L-$$Lambda$aajx$Z4tiDzhGplK7OMb2vMoAra4kbWM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Observable;

.field private final synthetic f$1:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aajx$Z4tiDzhGplK7OMb2vMoAra4kbWM;->f$0:Lio/reactivex/Observable;

    iput-object p2, p0, L-$$Lambda$aajx$Z4tiDzhGplK7OMb2vMoAra4kbWM;->f$1:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aajx$Z4tiDzhGplK7OMb2vMoAra4kbWM;->f$0:Lio/reactivex/Observable;

    iget-object v1, p0, L-$$Lambda$aajx$Z4tiDzhGplK7OMb2vMoAra4kbWM;->f$1:Lio/reactivex/Observable;

    check-cast p1, Lapvx;

    invoke-static {v0, v1, p1}, Laajx;->lambda$Z4tiDzhGplK7OMb2vMoAra4kbWM(Lio/reactivex/Observable;Lio/reactivex/Observable;Lapvx;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
