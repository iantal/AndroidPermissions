.class public final synthetic L-$$Lambda$wlf$Hxw3ImLUr-FM73Yw2MCcXDVI38k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwlf;


# direct methods
.method public synthetic constructor <init>(Lwlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wlf$Hxw3ImLUr-FM73Yw2MCcXDVI38k;->f$0:Lwlf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$wlf$Hxw3ImLUr-FM73Yw2MCcXDVI38k;->f$0:Lwlf;

    check-cast p1, Lwbw;

    invoke-static {v0, p1}, Lwlf;->lambda$Hxw3ImLUr-FM73Yw2MCcXDVI38k(Lwlf;Lwbw;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
